.class public final Lzz7;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lzz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzz7;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lzz7;->b:Lzz7;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":inAppReview/fake"

    invoke-static {p0, v2, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method
