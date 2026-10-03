.class public final Lyg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Luvi;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lxg1;

.field public final l:Laa1;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Luvi;Lpl9;Lpl9;Luvi;Lpl9;Lgh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyg1;->a:Luvi;

    iput-object p4, p0, Lyg1;->b:Lpl9;

    iput-object p5, p0, Lyg1;->c:Lpl9;

    iput-object p6, p0, Lyg1;->d:Luvi;

    iput-object p7, p0, Lyg1;->e:Lpl9;

    iput-object p1, p0, Lyg1;->f:Lpl9;

    iput-object p2, p0, Lyg1;->g:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyg1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyg1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lxg1;

    invoke-direct {p1, p0}, Lxg1;-><init>(Lyg1;)V

    iput-object p1, p0, Lyg1;->k:Lxg1;

    new-instance p1, Laa1;

    invoke-virtual {p0}, Lyg1;->c()Lbb0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbb0;->z()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Lr3;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lr3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, p3, p8}, Laa1;-><init>(Ljava/lang/Object;Lcx7;Lgh2;)V

    iput-object p1, p0, Lyg1;->l:Laa1;

    return-void
.end method


# virtual methods
.method public final a()Lwd0;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lyg1;->a:Luvi;

    if-ge v0, v1, :cond_0

    new-instance p0, Lmfg;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf2;

    invoke-virtual {v0}, Lsf2;->a()Lqf2;

    move-result-object v0

    invoke-direct {p0, v0}, Lmfg;-><init>(Lqf2;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lyg1;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj1;

    invoke-virtual {v3}, Lsj1;->i()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Lmfg;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf2;

    invoke-virtual {v0}, Lsf2;->a()Lqf2;

    move-result-object v0

    invoke-direct {p0, v0}, Lmfg;-><init>(Lqf2;)V

    return-object p0

    :cond_1
    const/16 v2, 0x22

    iget-object v3, p0, Lyg1;->g:Lpl9;

    iget-object v4, p0, Lyg1;->c:Lpl9;

    if-lt v0, v2, :cond_2

    new-instance v0, Lep4;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj1;

    iget-object p0, p0, Lyg1;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm5;

    invoke-direct {v0, v1, p0, v2, v3}, Lep4;-><init>(Lsj1;Ljava/util/concurrent/ExecutorService;Loi1;Lnm5;)V

    return-object v0

    :cond_2
    new-instance p0, Lpp4;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj1;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm5;

    invoke-direct {p0, v0, v1, v2}, Lpp4;-><init>(Lsj1;Loi1;Lnm5;)V

    return-object p0
.end method

.method public final b()Lda0;
    .locals 0

    iget-object p0, p0, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwd0;->a()Lda0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lda0;->d:Lda0;

    return-object p0
.end method

.method public final c()Lbb0;
    .locals 0

    iget-object p0, p0, Lyg1;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9;

    invoke-virtual {p0}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->i()Lbb0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lyg1;->l:Laa1;

    iget-object p0, p0, Laa1;->c:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallAudioController microphone changed="

    const-string v3, "CallAudioController"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyg1;->l:Laa1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Laa1;->g:Lm91;

    new-instance v2, Lx91;

    invoke-direct {v2, v1}, Lx91;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyg1;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->G()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyg1;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj1;

    iget-object p0, p0, Lyg1;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsj1;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
