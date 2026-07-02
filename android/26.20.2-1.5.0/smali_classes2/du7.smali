.class public final Ldu7;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Ldu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu7;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Ldu7;->b:Ldu7;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":inAppReview/fake"

    invoke-static {v0, v3, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
