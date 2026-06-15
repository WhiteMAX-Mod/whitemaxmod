.class public final Lsh1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lj91;

.field public final c:Lzw1;

.field public final d:Lh71;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Ljwf;

.field public final l:Lhsd;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Ljwf;

.field public final p:Lhsd;

.field public final q:Los5;


# direct methods
.method public constructor <init>(Lj91;Lzw1;Lh71;Lle5;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lx84;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lsh1;->b:Lj91;

    iput-object p2, p0, Lsh1;->c:Lzw1;

    iput-object p3, p0, Lsh1;->d:Lh71;

    iput-object p8, p0, Lsh1;->e:Lfa8;

    iput-object p7, p0, Lsh1;->f:Lfa8;

    iput-object p9, p0, Lsh1;->g:Lfa8;

    iput-object p10, p0, Lsh1;->h:Lfa8;

    iput-object p11, p0, Lsh1;->i:Lfa8;

    iput-object p6, p0, Lsh1;->j:Lfa8;

    sget-object p6, Llh1;->e:Llh1;

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p6

    iput-object p6, p0, Lsh1;->k:Ljwf;

    new-instance p7, Lhsd;

    invoke-direct {p7, p6}, Lhsd;-><init>(Lgha;)V

    iput-object p7, p0, Lsh1;->l:Lhsd;

    const/4 p6, 0x0

    invoke-static {p6}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p7

    iput-object p7, p0, Lsh1;->m:Ljwf;

    new-instance p8, Lhsd;

    invoke-direct {p8, p7}, Lhsd;-><init>(Lgha;)V

    iput-object p8, p0, Lsh1;->n:Lhsd;

    check-cast p3, Li71;

    invoke-virtual {p3}, Li71;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p3

    iput-object p3, p0, Lsh1;->o:Ljwf;

    new-instance p7, Lhsd;

    invoke-direct {p7, p3}, Lhsd;-><init>(Lgha;)V

    iput-object p7, p0, Lsh1;->p:Lhsd;

    new-instance p3, Los5;

    invoke-direct {p3, p6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lsh1;->q:Los5;

    iget-object p3, p4, Lle5;->f:Ljwf;

    check-cast p2, Lbx1;

    iget-object p4, p2, Lbx1;->h:Lhsd;

    new-instance p7, Ljm0;

    const/4 p8, 0x1

    invoke-direct {p7, p0, p6, p8}, Ljm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Lhg6;

    const/4 p9, 0x0

    invoke-direct {p8, p3, p4, p7, p9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lhh1;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p6, p4}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p7, 0x1

    invoke-direct {p4, p8, p3, p7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p5, Lf9b;

    invoke-virtual {p5}, Lf9b;->a()Lzf4;

    move-result-object p3

    invoke-static {p4, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    iget-object p4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    check-cast p1, Lw91;

    iget-object p1, p1, Lw91;->o:Ljwf;

    iget-object p2, p2, Lbx1;->h:Lhsd;

    invoke-virtual {p12}, Lx84;->a()Lld6;

    move-result-object p3

    new-instance p4, Lrh1;

    const/4 p7, 0x0

    invoke-direct {p4, p0, p6, p7}, Lrh1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object p1

    invoke-virtual {p5}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q()Lhsd;
    .locals 1

    iget-object v0, p0, Lsh1;->l:Lhsd;

    return-object v0
.end method

.method public final t()Lhsd;
    .locals 1

    iget-object v0, p0, Lsh1;->p:Lhsd;

    return-object v0
.end method

.method public final u()Los5;
    .locals 1

    iget-object v0, p0, Lsh1;->q:Los5;

    return-object v0
.end method

.method public final v()Lhsd;
    .locals 1

    iget-object v0, p0, Lsh1;->n:Lhsd;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsh1;->c:Lzw1;

    check-cast v0, Lbx1;

    iget-object v1, v0, Lbx1;->h:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;

    iget-boolean v1, v1, Lsy1;->c:Z

    iget-object v2, p0, Lsh1;->q:Los5;

    if-eqz v1, :cond_1

    iget-object p1, v0, Lbx1;->h:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy1;

    iget-object p1, p1, Lsy1;->m:Llkj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llkj;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Lsh1;->b:Lj91;

    check-cast p1, Lw91;

    iget-object p1, p1, Lw91;->o:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le91;

    new-instance v1, Lkh1;

    invoke-direct {v1, p1, v0}, Lkh1;-><init>(Le91;Z)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljh1;

    invoke-direct {v0, p1}, Ljh1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
