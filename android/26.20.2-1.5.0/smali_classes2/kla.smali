.class public final Lkla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lre8;


# instance fields
.field public final a:Lou9;

.field public final b:Lui4;

.field public final c:Lyzg;

.field public final d:Le6g;

.field public final e:Lj6a;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lf17;

.field public final i:Lroa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkla;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkla;->j:[Lre8;

    return-void
.end method

.method public constructor <init>(Lou9;Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lhzd;Lj6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkla;->a:Lou9;

    iput-object p2, p0, Lkla;->b:Lui4;

    iput-object p3, p0, Lkla;->c:Lyzg;

    iput-object p4, p0, Lkla;->d:Le6g;

    iput-object p5, p0, Lkla;->e:Lj6a;

    new-instance p1, Lela;

    invoke-direct {p1}, Lela;-><init>()V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lkla;->f:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lkla;->g:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lkla;->h:Lf17;

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Lkla;->i:Lroa;

    return-void
.end method

.method public static final a(Lkla;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkla;->f:Lj6g;

    instance-of v1, p2, Lila;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lila;

    iget v2, v1, Lila;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lila;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lila;

    invoke-direct {v1, p0, p2}, Lila;-><init>(Lkla;Lcf4;)V

    :goto_0
    iget-object p2, v1, Lila;->h:Ljava/lang/Object;

    iget v2, v1, Lila;->j:I

    sget-object v3, Lzqh;->a:Lzqh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lila;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lila;->f:Ljava/util/Set;

    iget-object v0, v1, Lila;->e:Lloa;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lila;->f:Ljava/util/Set;

    iget-object v0, v1, Lila;->e:Lloa;

    iget-object v2, v1, Lila;->d:Ljava/util/Set;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lela;

    iget-object p2, p2, Lela;->a:Ljava/util/Set;

    invoke-static {p2}, Lwm3;->N1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v11}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lela;

    invoke-direct {p0}, Lela;-><init>()V

    invoke-virtual {v0, v6, p0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Lila;->d:Ljava/util/Set;

    iput-object v0, v1, Lila;->e:Lloa;

    iput-object v2, v1, Lila;->f:Ljava/util/Set;

    iput v5, v1, Lila;->j:I

    invoke-virtual {p0, v2, v1}, Lkla;->e(Ljava/util/Set;Lcf4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Lila;->d:Ljava/util/Set;

    iput-object v0, v1, Lila;->e:Lloa;

    iput-object p1, v1, Lila;->f:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lila;->g:Ljava/util/List;

    iput v4, v1, Lila;->j:I

    invoke-virtual {p0, v2, v1}, Lkla;->d(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lela;

    invoke-direct {v1, p1, p0, p2}, Lela;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lloa;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static c(Lvt9;)Lawb;
    .locals 7

    sget-object v0, Lvt9;->f:Lvt9;

    if-ne p0, v0, :cond_0

    sget-object v0, Lfcb;->b:Lfcb;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lfcb;->c:Lfcb;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lawb;

    sget v2, Lxkb;->H:I

    sget v3, Lzkb;->A:I

    sget v4, Lcme;->b3:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1

    :cond_2
    new-instance v1, Lawb;

    sget v2, Lxkb;->F:I

    sget v3, Lzkb;->y:I

    sget v4, Lcme;->D0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1

    :cond_3
    new-instance v1, Lawb;

    sget v2, Lxkb;->z:I

    sget v3, Lzkb;->q:I

    sget v4, Lcme;->F0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1

    :cond_4
    new-instance v1, Lawb;

    sget v2, Lxkb;->J:I

    sget v3, Lzkb;->D:I

    sget v4, Lcme;->q2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1

    :cond_5
    new-instance v1, Lawb;

    sget v2, Lxkb;->C:I

    sget v3, Lzkb;->t:I

    sget v4, Lcme;->p2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1

    :cond_6
    new-instance v1, Lawb;

    sget v2, Lxkb;->x:I

    sget v3, Lzkb;->o:I

    sget v4, Lcme;->w0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1

    :cond_7
    new-instance v1, Lawb;

    sget v2, Lxkb;->D:I

    sget v3, Lzkb;->w:I

    sget v4, Lcme;->Q2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1

    :cond_8
    new-instance v1, Lawb;

    sget v2, Lxkb;->v:I

    sget v3, Lzkb;->k:I

    sget v4, Lcme;->m0:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1

    :cond_9
    new-instance v1, Lawb;

    sget v2, Lxkb;->A:I

    sget v3, Lzkb;->r:I

    sget v4, Lcme;->c1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lawb;-><init>(IIILfcb;I)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lela;

    invoke-direct {v0}, Lela;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lkla;->f:Lj6g;

    invoke-virtual {v2, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfla;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfla;

    iget v1, v0, Lfla;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfla;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfla;

    invoke-direct {v0, p0, p2}, Lfla;-><init>(Lkla;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lfla;->d:Ljava/lang/Object;

    iget v1, v0, Lfla;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lfla;->f:I

    iget-object p2, p0, Lkla;->a:Lou9;

    invoke-virtual {p2, p1, v0}, Lou9;->n(Ljava/util/Set;Lcf4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    invoke-static {v0}, Lkla;->c(Lvt9;)Lawb;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lr4c;

    invoke-direct {v2, v0, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lu39;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lcf4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkla;->d:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6a;

    invoke-static {p1}, Lwm3;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkla;->g(Lone/me/messages/list/loader/MessageModel;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkla;->f(Ljava/util/Set;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Lcf4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lgla;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgla;

    iget v1, v0, Lgla;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgla;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgla;

    invoke-direct {v0, p0, p2}, Lgla;-><init>(Lkla;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lgla;->f:Ljava/lang/Object;

    iget v1, v0, Lgla;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgla;->e:Lso8;

    iget-object v0, v0, Lgla;->d:Lso8;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p2

    iput-object p2, v0, Lgla;->d:Lso8;

    iput-object p2, v0, Lgla;->e:Lso8;

    iput v2, v0, Lgla;->h:I

    iget-object v1, p0, Lkla;->a:Lou9;

    invoke-virtual {v1, p1, v0}, Lou9;->m(Ljava/util/Set;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lro8;

    invoke-virtual {v0}, Lro8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lro8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    invoke-static {v0}, Lkla;->c(Lvt9;)Lawb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lcf4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lhla;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhla;

    iget v1, v0, Lhla;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhla;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhla;

    invoke-direct {v0, p0, p2}, Lhla;-><init>(Lkla;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lhla;->f:Ljava/lang/Object;

    iget v1, v0, Lhla;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhla;->e:Lso8;

    iget-object v0, v0, Lhla;->d:Lso8;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_3
    invoke-static {}, Liof;->N()Lso8;

    move-result-object p2

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lhla;->d:Lso8;

    iput-object p2, v0, Lhla;->e:Lso8;

    iput v2, v0, Lhla;->h:I

    iget-object p1, p0, Lkla;->a:Lou9;

    invoke-virtual {p1, v3, v4, v0}, Lou9;->l(JLcf4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lro8;

    invoke-virtual {v0}, Lro8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lro8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt9;

    invoke-static {v0}, Lkla;->c(Lvt9;)Lawb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkla;->g:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lela;

    iget-object v0, v0, Lela;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lkla;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lqx7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lqx7;-><init>(JLkla;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lkla;->b:Lui4;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Lkla;->j:[Lre8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lkla;->h:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
