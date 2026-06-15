.class public final Llte;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljm8;

.field public final c:Lbte;

.field public final d:Los5;

.field public final e:Los5;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Lhsd;


# direct methods
.method public constructor <init>(Ljm8;Lbte;)V
    .locals 4

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Llte;->b:Ljm8;

    iput-object p2, p0, Llte;->c:Lbte;

    new-instance p2, Los5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llte;->d:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llte;->e:Los5;

    check-cast p1, Lfp7;

    iget-object p1, p1, Lfp7;->m:Lu3;

    new-instance p2, Lizc;

    const/16 v1, 0x9

    invoke-direct {p2, p1, p0, v1}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p1, Ld4d;

    invoke-direct {p1, p2, v0, p0}, Ld4d;-><init>(Lizc;Lkotlin/coroutines/Continuation;Llte;)V

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Llte;->f:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, p1}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Llte;->g:Lhsd;

    new-instance p1, Lrma;

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-direct {p1, v2, v0, v3}, Lrma;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lhg6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lizc;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p0, p2}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    sget-object p2, Lref;->a:Lcea;

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-static {p1, v0, p2, v1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Llte;->h:Lhsd;

    return-void
.end method


# virtual methods
.method public final q(Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgte;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgte;

    iget v1, v0, Lgte;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgte;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgte;

    invoke-direct {v0, p0, p1}, Lgte;-><init>(Llte;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lgte;->d:Ljava/lang/Object;

    iget v1, v0, Lgte;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, v0, Lgte;->f:I

    iget-object p1, p0, Llte;->b:Ljm8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfp7;

    iget-object p1, p1, Lfp7;->m:Lu3;

    invoke-static {p1, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

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

    check-cast v0, Lnw6;

    iget v0, v0, Lnw6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
