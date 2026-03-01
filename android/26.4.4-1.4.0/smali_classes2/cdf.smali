.class public final Lcdf;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lcdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lcdf;->c:Lcdf;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-virtual {v0}, Lyn4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":chat-list"

    invoke-static {v0, v3, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_0
    return-void
.end method
