.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lp38;


# instance fields
.field public final a:Lac4;

.field public final b:Lbbg;

.field public final c:Laof;

.field public final d:Lhw9;

.field public final e:Ld68;

.field public final f:Lhof;

.field public final g:Lpkd;

.field public final h:Le7;

.field public final i:Lvfa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyca;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyca;->j:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Lkotlinx/coroutines/internal/ContextScope;Lbbg;Lpkd;Lhw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyca;->a:Lac4;

    iput-object p3, p0, Lyca;->b:Lbbg;

    iput-object p4, p0, Lyca;->c:Laof;

    iput-object p5, p0, Lyca;->d:Lhw9;

    iput-object p1, p0, Lyca;->e:Ld68;

    new-instance p1, Lpca;

    invoke-direct {p1}, Lpca;-><init>()V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lyca;->f:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lyca;->g:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lyca;->h:Le7;

    sget-object p1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Lyca;->i:Lvfa;

    return-void
.end method

.method public static final a(Lyca;Loq6;Ll84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyca;->f:Lhof;

    instance-of v1, p2, Lwca;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwca;

    iget v2, v1, Lwca;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwca;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwca;

    invoke-direct {v1, p0, p2}, Lwca;-><init>(Lyca;Ll84;)V

    :goto_0
    iget-object p2, v1, Lwca;->X:Ljava/lang/Object;

    iget v2, v1, Lwca;->Z:I

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lwca;->o:Ljava/util/Set;

    iget-object p1, v1, Lwca;->d:Lyca;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpca;

    iget-object p2, p2, Lpca;->a:Ljava/util/Set;

    invoke-static {p2}, Lei3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v9}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Lpca;

    invoke-direct {p0}, Lpca;-><init>()V

    invoke-virtual {v0, v5, p0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_6
    iput-object p0, v1, Lwca;->d:Lyca;

    iput-object v2, v1, Lwca;->o:Ljava/util/Set;

    iput v4, v1, Lwca;->Z:I

    invoke-virtual {p0, v2, v1}, Lyca;->d(Ljava/util/Set;Ll84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lyca;->f:Lhof;

    new-instance p1, Lpca;

    invoke-direct {p1, v2, p2}, Lpca;-><init>(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v5, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static c(Lsl9;)Lmmb;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lmmb;

    sget v0, Lsdb;->C:I

    sget v1, Ludb;->B:I

    sget v2, Lx4e;->B1:I

    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lmmb;

    sget v0, Lsdb;->x:I

    sget v1, Ludb;->v:I

    sget v2, Lx4e;->D1:I

    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lmmb;

    sget v0, Lsdb;->s:I

    sget v1, Ludb;->q:I

    sget v2, Lx4e;->z:I

    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lmmb;

    sget v0, Lsdb;->y:I

    sget v1, Ludb;->w:I

    sget v2, Lx4e;->P1:I

    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lmmb;

    sget v0, Lsdb;->q:I

    sget v1, Ludb;->m:I

    sget v2, Lx4e;->w:I

    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lmmb;

    sget v0, Lsdb;->v:I

    sget v1, Ludb;->t:I

    sget v2, Lx4e;->X1:I

    invoke-direct {p0, v0, v1, v2}, Lmmb;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lpca;

    invoke-direct {v0}, Lpca;-><init>()V

    iget-object v1, p0, Lyca;->f:Lhof;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Ll84;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lch5;->a:Lch5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyca;->c:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw9;

    invoke-static {p1}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lmw9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyca;->f(Lone/me/messages/list/loader/MessageModel;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyca;->e(Ljava/util/Set;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Ll84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lqca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqca;

    iget v1, v0, Lqca;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqca;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqca;

    invoke-direct {v0, p0, p2}, Lqca;-><init>(Lyca;Ll84;)V

    :goto_0
    iget-object p2, v0, Lqca;->Y:Ljava/lang/Object;

    iget v1, v0, Lqca;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqca;->X:Lee8;

    iget-object v1, v0, Lqca;->o:Lee8;

    iget-object v0, v0, Lqca;->d:Lyca;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p2

    iget-object v1, p0, Lyca;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl9;

    iput-object p0, v0, Lqca;->d:Lyca;

    iput-object p2, v0, Lqca;->o:Lee8;

    iput-object p2, v0, Lqca;->X:Lee8;

    iput v2, v0, Lqca;->s0:I

    invoke-virtual {v1, p1, v0}, Lzl9;->e(Ljava/util/Set;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lee8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    check-cast v1, Lce8;

    invoke-virtual {v1}, Lce8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lce8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyca;->c(Lsl9;)Lmmb;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final f(Lone/me/messages/list/loader/MessageModel;Ll84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lrca;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrca;

    iget v1, v0, Lrca;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrca;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrca;

    invoke-direct {v0, p0, p2}, Lrca;-><init>(Lyca;Ll84;)V

    :goto_0
    iget-object p2, v0, Lrca;->Y:Ljava/lang/Object;

    iget v1, v0, Lrca;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrca;->X:Lee8;

    iget-object v1, v0, Lrca;->o:Lee8;

    iget-object v0, v0, Lrca;->d:Lyca;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lch5;->a:Lch5;

    return-object p1

    :cond_3
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p2

    iget-object v1, p0, Lyca;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl9;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Lrca;->d:Lyca;

    iput-object p2, v0, Lrca;->o:Lee8;

    iput-object p2, v0, Lrca;->X:Lee8;

    iput v2, v0, Lrca;->s0:I

    invoke-virtual {v1, v3, v4, v0}, Lzl9;->d(JLl84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lee8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v1, p1

    check-cast v1, Lce8;

    invoke-virtual {v1}, Lce8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lce8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyca;->c(Lsl9;)Lmmb;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lyca;->g:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    iget-object v0, v0, Lpca;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lyca;->b:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->a()Ltb4;

    move-result-object v0

    new-instance v1, Ltca;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ltca;-><init>(JLyca;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyca;->a:Lac4;

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, p2, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    sget-object p2, Lyca;->j:[Lp38;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lyca;->h:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
