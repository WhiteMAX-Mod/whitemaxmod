.class public final Lna8;
.super Lywa;
.source "SourceFile"


# static fields
.field public static final b:Lna8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna8;

    invoke-direct {v0}, Lywa;-><init>()V

    sput-object v0, Lna8;->b:Lna8;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    invoke-static {p0, v2, v0, v0, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method
