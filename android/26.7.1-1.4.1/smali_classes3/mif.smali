.class public final Lmif;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Lcfe;

.field public final b:Lwx8;

.field public final c:Lbif;

.field public final d:Lfx5;

.field public final o:Lfx5;


# direct methods
.method public constructor <init>(Lwx8;Lbif;)V
    .locals 4

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lmif;->b:Lwx8;

    iput-object p2, p0, Lmif;->c:Lbif;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lmif;->d:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lmif;->o:Lfx5;

    check-cast p1, Lez7;

    iget-object p1, p1, Lez7;->y0:Lx3;

    new-instance p2, Ldvd;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llif;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Llif;-><init>(Ldvd;Lkotlin/coroutines/Continuation;Lmif;)V

    new-instance p2, Lx2f;

    invoke-direct {p2, p1}, Lx2f;-><init>(Ls37;)V

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lmif;->X:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lmif;->Y:Lcfe;

    new-instance p1, Lhja;

    const/4 v2, 0x3

    const/16 v3, 0x17

    invoke-direct {p1, v2, v0, v3}, Lhja;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lom6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldvd;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lg5g;->a:Lh7b;

    iget-object v0, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-static {p1, v0, p2, v1}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Lmif;->Z:Lcfe;

    return-void
.end method


# virtual methods
.method public final s(Luh4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgif;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgif;

    iget v1, v0, Lgif;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgif;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgif;

    invoke-direct {v0, p0, p1}, Lgif;-><init>(Lmif;Luh4;)V

    :goto_0
    iget-object p1, v0, Lgif;->d:Ljava/lang/Object;

    iget v1, v0, Lgif;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v2, v0, Lgif;->X:I

    iget-object p1, p0, Lmif;->b:Lwx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lez7;

    iget-object p1, p1, Lez7;->y0:Lx3;

    invoke-static {p1, v0}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls57;

    iget v0, v0, Ls57;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
