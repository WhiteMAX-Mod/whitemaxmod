.class public final Lfra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public volatile m:Lvlg;

.field public final n:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lvkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfra;->a:Lfa8;

    iput-object p2, p0, Lfra;->b:Lfa8;

    iput-object p3, p0, Lfra;->c:Lfa8;

    iput-object p4, p0, Lfra;->d:Lfa8;

    iput-object p5, p0, Lfra;->e:Lfa8;

    iput-object p6, p0, Lfra;->f:Lfa8;

    iput-object p7, p0, Lfra;->g:Lfa8;

    iput-object p8, p0, Lfra;->h:Lfa8;

    iput-object p9, p0, Lfra;->i:Lfa8;

    iput-object p10, p0, Lfra;->j:Lfa8;

    iput-object p11, p0, Lfra;->k:Lfa8;

    iput-object p12, p0, Lfra;->l:Lfa8;

    new-instance p1, Lc6;

    const/16 p3, 0x9

    invoke-direct {p1, p13, p0, p2, p3}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lfra;->n:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Lepc;
    .locals 1

    iget-object v0, p0, Lfra;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    return-object v0
.end method

.method public final b()Lwye;
    .locals 1

    iget-object v0, p0, Lfra;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwye;

    return-object v0
.end method

.method public final c(Lkra;)V
    .locals 1

    invoke-virtual {p0}, Lfra;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lrm8;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NotifListenerImpl"

    const-string v0, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfra;->b()Lwye;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwye;->c(Lkra;)V

    return-void
.end method

.method public final d(Lzt6;)V
    .locals 3

    iget-object v0, p0, Lfra;->m:Lvlg;

    if-eqz v0, :cond_0

    new-instance v1, Ldc8;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2, p0}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lvlg;->m:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
