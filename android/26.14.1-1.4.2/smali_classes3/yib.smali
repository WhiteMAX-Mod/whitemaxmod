.class public final Lyib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf09;


# instance fields
.field public final a:Lqv4;

.field public final b:Lt8i;

.field public final c:Lzkh;

.field public final d:Ls0b;

.field public final e:Lmm6;

.field public final f:Lt29;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public final i:Lgif;

.field public final j:Lllb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyib;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyib;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lb8f;Ls0b;Lmm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyib;->a:Lqv4;

    iput-object p3, p0, Lyib;->b:Lt8i;

    iput-object p4, p0, Lyib;->c:Lzkh;

    iput-object p5, p0, Lyib;->d:Ls0b;

    iput-object p6, p0, Lyib;->e:Lmm6;

    iput-object p1, p0, Lyib;->f:Lt29;

    new-instance p1, Loib;

    invoke-direct {p1}, Loib;-><init>()V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lyib;->g:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lyib;->h:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lyib;->i:Lgif;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Lyib;->j:Lllb;

    return-void
.end method

.method public static final a(Lyib;Lgi7;Lyr4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lyib;->g:Lglh;

    instance-of v1, p2, Lwib;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwib;

    iget v2, v1, Lwib;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwib;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwib;

    invoke-direct {v1, p0, p2}, Lwib;-><init>(Lyib;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lwib;->h:Ljava/lang/Object;

    iget v2, v1, Lwib;->j:I

    sget-object v3, Lb2j;->a:Lb2j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lwib;->g:Ljava/util/List;

    iget-object p1, v1, Lwib;->f:Ljava/util/Set;

    iget-object v0, v1, Lwib;->e:Lelb;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lwib;->f:Ljava/util/Set;

    iget-object v0, v1, Lwib;->e:Lelb;

    iget-object v2, v1, Lwib;->d:Ljava/util/Set;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loib;

    iget-object p2, p2, Loib;->a:Ljava/util/Set;

    invoke-static {p2}, Lh04;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-interface {p1, v11}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Loib;

    invoke-direct {p0}, Loib;-><init>()V

    invoke-virtual {v0, v6, p0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Lwib;->d:Ljava/util/Set;

    iput-object v0, v1, Lwib;->e:Lelb;

    iput-object v2, v1, Lwib;->f:Ljava/util/Set;

    iput v5, v1, Lwib;->j:I

    invoke-virtual {p0, v2, v1}, Lyib;->e(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Lwib;->d:Ljava/util/Set;

    iput-object v0, v1, Lwib;->e:Lelb;

    iput-object p1, v1, Lwib;->f:Ljava/util/Set;

    iput-object p2, v1, Lwib;->g:Ljava/util/List;

    iput v4, v1, Lwib;->j:I

    invoke-virtual {p0, v2, v1}, Lyib;->d(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

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

    new-instance v1, Loib;

    invoke-direct {v1, p1, p0, p2}, Loib;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lelb;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lyib;->g:Lglh;

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcoa;)Lpuc;
    .locals 7

    iget-object v0, p0, Lyib;->e:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->V()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lebc;->d:Lebc;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcoa;->f:Lcoa;

    if-ne p1, v0, :cond_1

    sget-object v0, Lebc;->b:Lebc;

    goto :goto_0

    :cond_1
    sget-object v0, Lebc;->c:Lebc;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v1, Lpuc;

    sget v2, Lzjc;->C:I

    sget v3, Lbkc;->A:I

    sget v4, Lonc;->I:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1

    :cond_3
    new-instance v1, Lpuc;

    sget v2, Lzjc;->A:I

    sget v3, Lbkc;->y:I

    sget v4, Lonc;->i:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1

    :cond_4
    new-instance v1, Lpuc;

    sget v2, Lzjc;->u:I

    sget v3, Lbkc;->q:I

    sget v4, Lbvf;->O:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1

    :cond_5
    new-instance v1, Lpuc;

    sget v2, Lzjc;->D:I

    sget v3, Lbkc;->D:I

    sget v4, Lbvf;->N1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1

    :cond_6
    new-instance v1, Lpuc;

    sget v2, Lzjc;->x:I

    sget v3, Lbkc;->t:I

    sget v4, Lbvf;->P1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1

    :cond_7
    new-instance v1, Lpuc;

    sget v2, Lzjc;->s:I

    sget v3, Lbkc;->o:I

    sget v4, Lbvf;->B:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1

    :cond_8
    new-instance v1, Lpuc;

    sget v2, Lzjc;->y:I

    sget v3, Lbkc;->w:I

    sget v4, Lbvf;->d2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1

    :cond_9
    new-instance v1, Lpuc;

    sget v2, Lzjc;->q:I

    sget v3, Lbkc;->k:I

    sget v4, Lbvf;->v:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1

    :cond_a
    new-instance v1, Lpuc;

    sget v2, Lzjc;->v:I

    sget v3, Lbkc;->r:I

    sget v4, Lbvf;->k2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lpuc;-><init>(IIILebc;I)V

    return-object v1
.end method

.method public final d(Ljava/util/Set;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpib;

    iget v1, v0, Lpib;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpib;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpib;

    invoke-direct {v0, p0, p2}, Lpib;-><init>(Lyib;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lpib;->d:Ljava/lang/Object;

    iget v1, v0, Lpib;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lyib;->f:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoa;

    iput v2, v0, Lpib;->f:I

    invoke-virtual {p2, p1, v0}, Lmoa;->m(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

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

    check-cast v0, Lcoa;

    invoke-virtual {p0, v0}, Lyib;->c(Lcoa;)Lpuc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ls2d;

    invoke-direct {v2, v0, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkr9;->x0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyib;->c:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0b;

    invoke-static {p1}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyib;->g(Lone/me/messages/list/loader/MessageModel;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyib;->f(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Lyr4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lqib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqib;

    iget v1, v0, Lqib;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqib;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqib;

    invoke-direct {v0, p0, p2}, Lqib;-><init>(Lyib;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lqib;->f:Ljava/lang/Object;

    iget v1, v0, Lqib;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqib;->e:Ldb9;

    iget-object v0, v0, Lqib;->d:Ldb9;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p2

    iget-object v1, p0, Lyib;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iput-object p2, v0, Lqib;->d:Ldb9;

    iput-object p2, v0, Lqib;->e:Ldb9;

    iput v2, v0, Lqib;->h:I

    invoke-virtual {v1, p1, v0}, Lmoa;->l(Ljava/util/Set;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lcb9;

    invoke-virtual {v0}, Lcb9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    invoke-virtual {p0, v0}, Lyib;->c(Lcoa;)Lpuc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lyr4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lrib;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrib;

    iget v1, v0, Lrib;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrib;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrib;

    invoke-direct {v0, p0, p2}, Lrib;-><init>(Lyib;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lrib;->f:Ljava/lang/Object;

    iget v1, v0, Lrib;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrib;->e:Ldb9;

    iget-object v0, v0, Lrib;->d:Ldb9;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lt36;->a:Lt36;

    return-object p1

    :cond_3
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p2

    iget-object v1, p0, Lyib;->f:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lrib;->d:Ldb9;

    iput-object p2, v0, Lrib;->e:Ldb9;

    iput v2, v0, Lrib;->h:I

    invoke-virtual {v1, v3, v4, v0}, Lmoa;->k(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lcb9;

    invoke-virtual {v0}, Lcb9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    invoke-virtual {p0, v0}, Lyib;->c(Lcoa;)Lpuc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lyib;->h:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loib;

    iget-object v0, v0, Loib;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lyib;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Ltib;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Ltib;-><init>(JLyib;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lyib;->a:Lqv4;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lyib;->k:[Lf09;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lyib;->i:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
