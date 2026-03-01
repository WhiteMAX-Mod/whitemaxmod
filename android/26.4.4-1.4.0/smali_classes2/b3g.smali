.class public final Lb3g;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lb3g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lb3g;->c:Lb3g;

    return-void
.end method


# virtual methods
.method public final J0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    new-instance v1, Lyvb;

    const-string v2, "oneme:share:data"

    invoke-direct {v1, v2, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lyvb;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, ":chats/share"

    invoke-static {v0, v1, p1, p2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
