.class public final Lhle;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final Z:Lpkd;

.field public final b:Lri8;

.field public final c:Lwke;

.field public final d:Lyl5;

.field public final o:Lyl5;


# direct methods
.method public constructor <init>(Lri8;Lwke;)V
    .locals 4

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lhle;->b:Lri8;

    iput-object p2, p0, Lhle;->c:Lwke;

    new-instance p2, Lyl5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lhle;->d:Lyl5;

    new-instance p2, Lyl5;

    invoke-direct {p2, v0}, Lyl5;-><init>(I)V

    iput-object p2, p0, Lhle;->o:Lyl5;

    check-cast p1, Lfn7;

    iget-object p1, p1, Lfn7;->v0:Lbc3;

    new-instance p2, Lp4c;

    const/16 v0, 0x10

    invoke-direct {p2, p1, p0, v0}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance p1, Lgle;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lgle;-><init>(Lp4c;Lkotlin/coroutines/Continuation;Lhle;)V

    new-instance p2, Lt6e;

    invoke-direct {p2, p1}, Lt6e;-><init>(Lcr6;)V

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lhle;->X:Lhof;

    new-instance v1, Lpkd;

    invoke-direct {v1, p1}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lhle;->Y:Lpkd;

    new-instance p1, Lb4a;

    const/4 v2, 0x3

    const/16 v3, 0x17

    invoke-direct {p1, v2, v0, v3}, Lb4a;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, La71;

    invoke-direct {v0, p2, v1, p1, v2}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp4c;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p0, p2}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    sget-object p2, Lw6f;->a:Lnnf;

    iget-object v0, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lch5;->a:Lch5;

    invoke-static {p1, v0, p2, v1}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Lhle;->Z:Lpkd;

    return-void
.end method


# virtual methods
.method public final s(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lble;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lble;

    iget v1, v0, Lble;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lble;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lble;

    invoke-direct {v0, p0, p1}, Lble;-><init>(Lhle;Ll84;)V

    :goto_0
    iget-object p1, v0, Lble;->d:Ljava/lang/Object;

    iget v1, v0, Lble;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v2, v0, Lble;->X:I

    iget-object p1, p0, Lhle;->b:Lri8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfn7;

    iget-object p1, p1, Lfn7;->v0:Lbc3;

    invoke-static {p1, v0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

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

    check-cast v0, Lft6;

    iget v0, v0, Lft6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
