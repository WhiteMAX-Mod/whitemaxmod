.class public final Lbtc;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Llng;

.field public final Z:Lom6;

.field public final b:J

.field public final c:Z

.field public final d:Lqz7;

.field public final o:Lxnf;

.field public final v0:Llng;

.field public final w0:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbtc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbtc;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(JZLqz7;Lqz7;Lxnf;Lxk8;)V
    .locals 2

    iget-object v0, p4, Lqz7;->k:Ljava/lang/Object;

    check-cast v0, Lcfe;

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lbtc;->b:J

    iput-boolean p3, p0, Lbtc;->c:Z

    iput-object p5, p0, Lbtc;->d:Lqz7;

    iput-object p6, p0, Lbtc;->o:Lxnf;

    iput-object p7, p0, Lbtc;->X:Lxk8;

    const-wide/16 p6, 0x0

    cmp-long p1, p1, p6

    const/4 p2, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lbtc;->t()Lrj2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Lnm6;

    const/16 p3, 0x16

    invoke-direct {p1, v0, p3, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p3, Lg5g;->a:Lh7b;

    iget-object p6, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p7, Lxr5;->a:Lxr5;

    invoke-static {p1, p6, p3, p7}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v0

    :cond_0
    sget-object p1, Lj49;->a:Lbya;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lbtc;->Y:Llng;

    new-instance p3, Lq3;

    const/16 p6, 0x1a

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7, p6}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lom6;

    const/4 v1, 0x0

    invoke-direct {p6, v0, p1, p3, v1}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lbtc;->Z:Lom6;

    invoke-static {p7}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lbtc;->v0:Llng;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lbtc;->w0:Lmlj;

    iget-object p1, p4, Lqz7;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lqz7;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgz9;

    invoke-direct {p2, p4, p7}, Lgz9;-><init>(Lqz7;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p7, p7, p2, p3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_1
    iget-object p1, p5, Lqz7;->l:Ljava/lang/Object;

    check-cast p1, Lq4g;

    new-instance p2, Lysc;

    invoke-direct {p2, p0, p7}, Lysc;-><init>(Lbtc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public static final s(Lbtc;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luqc;

    invoke-virtual {p0}, Lbtc;->t()Lrj2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrj2;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq64;

    invoke-virtual {v4}, Lq64;->s()J

    move-result-wide v4

    iget-wide v6, v2, Luqc;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final t()Lrj2;
    .locals 3

    iget-object v0, p0, Lbtc;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iget-wide v1, p0, Lbtc;->b:J

    invoke-virtual {v0, v1, v2}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final u(Lbya;)Z
    .locals 4

    invoke-virtual {p0}, Lbtc;->t()Lrj2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbtc;->o:Lxnf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->U()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object v3, v2

    check-cast v3, Ld0d;

    invoke-virtual {v3}, Ld0d;->o()I

    move-result v3

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ld0d;->q()I

    move-result v2

    iget-object v0, v0, Lrj2;->b:Lao2;

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbtc;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ld0d;->o()I

    move-result v0

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ld0d;->q()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ld0d;->o()I

    move-result v0

    :goto_0
    iget p1, p1, Lbya;->d:I

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
