.class public final Laqj;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ljava/lang/String;

.field public final g:Ler6;

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Lzoi;

.field public final k:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Laqj;->c:Landroid/content/Context;

    iput-object p1, p0, Laqj;->d:Lvj9;

    iput-object p2, p0, Laqj;->e:Lvj9;

    const-class p2, Laqj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laqj;->f:Ljava/lang/String;

    new-instance p3, Ler6;

    invoke-direct {p3, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Laqj;->g:Ler6;

    new-instance p2, Lknf;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lknf;-><init>(Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Laqj;->h:Lzoi;

    new-instance p2, Lknf;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lknf;-><init>(Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Laqj;->i:Lzoi;

    new-instance p2, Lknf;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lknf;-><init>(Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Laqj;->j:Lzoi;

    new-instance p2, Lknf;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lknf;-><init>(Lvj9;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Laqj;->k:Lzoi;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 4

    iget-object v0, p0, Laqj;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "not_now_update_and_restart_bnt_click"

    invoke-static {v0, v3, v1, v1, v2}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    iget-object p0, p0, Laqj;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    iget-object v0, p0, Ldcf;->r:Ljava/lang/String;

    const-string v1, "onUpdateRationaleDialogHide"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldcf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e1()V
    .locals 2

    iget-object v0, p0, Laqj;->f:Ljava/lang/String;

    const-string v1, "requestInstall"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, La49;->a:Ljava/lang/String;

    iget-object v0, p0, Laqj;->c:Landroid/content/Context;

    invoke-static {v0}, La49;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqj;->g:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Laqj;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->i()V

    return-void
.end method
