.class public final Lgte;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Lmrd;

.field public final b:Lxk8;

.field public final c:Lvse;

.field public final d:Ltn5;

.field public final o:Ltn5;


# direct methods
.method public constructor <init>(Lxk8;Lvse;)V
    .locals 4

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lgte;->b:Lxk8;

    iput-object p2, p0, Lgte;->c:Lvse;

    new-instance p2, Ltn5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lgte;->d:Ltn5;

    new-instance p2, Ltn5;

    invoke-direct {p2, v0}, Ltn5;-><init>(I)V

    iput-object p2, p0, Lgte;->o:Ltn5;

    check-cast p1, Len7;

    iget-object p1, p1, Len7;->v0:Lxd3;

    new-instance p2, Lk3a;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, p0, v0}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance p1, Lfte;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lfte;-><init>(Lk3a;Lkotlin/coroutines/Continuation;Lgte;)V

    new-instance p2, Lcee;

    invoke-direct {p2, p1}, Lcee;-><init>(Lys6;)V

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lgte;->X:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Lgte;->Y:Lmrd;

    new-instance p1, Llz9;

    const/4 v2, 0x3

    const/16 v3, 0x1a

    invoke-direct {p1, v2, v0, v3}, Llz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lh71;

    invoke-direct {v0, p2, v1, p1, v2}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lk3a;

    const/16 p2, 0x1c

    invoke-direct {p1, v0, p0, p2}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    sget-object p2, Lnff;->a:Lmqa;

    iget-object v0, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lsi5;->a:Lsi5;

    invoke-static {p1, v0, p2, v1}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    iput-object p1, p0, Lgte;->Z:Lmrd;

    return-void
.end method


# virtual methods
.method public final p(Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Late;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Late;

    iget v1, v0, Late;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Late;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Late;

    invoke-direct {v0, p0, p1}, Late;-><init>(Lgte;Lda4;)V

    :goto_0
    iget-object p1, v0, Late;->d:Ljava/lang/Object;

    iget v1, v0, Late;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v2, v0, Late;->X:I

    iget-object p1, p0, Lgte;->b:Lxk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Len7;

    iget-object p1, p1, Len7;->v0:Lxd3;

    invoke-static {p1, v0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

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

    check-cast v0, Lxu6;

    iget v0, v0, Lxu6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
