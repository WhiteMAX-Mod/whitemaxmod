.class public final Lnwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lvi9;


# instance fields
.field public final a:Lt3b;

.field public final b:La75;

.field public final c:Leyi;

.field public final d:Lnwh;

.field public final e:Loz9;

.field public final f:Ltwh;

.field public final g:Lcff;

.field public final h:Lm2m;

.field public final i:La0c;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnwb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnwb;->k:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lt3b;Lm15;Leyi;Lcff;Loz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwb;->a:Lt3b;

    iput-object p2, p0, Lnwb;->b:La75;

    iput-object p3, p0, Lnwb;->c:Leyi;

    iput-object p4, p0, Lnwb;->d:Lnwh;

    iput-object p5, p0, Lnwb;->e:Loz9;

    new-instance p1, Lhwb;

    invoke-direct {p1}, Lhwb;-><init>()V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lnwb;->f:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lnwb;->g:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lnwb;->h:Lm2m;

    new-instance p1, La0c;

    invoke-direct {p1}, La0c;-><init>()V

    iput-object p1, p0, Lnwb;->i:La0c;

    return-void
.end method

.method public static b(Lb3b;)Lp5d;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lp5d;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f0903a8

    const v2, 0x7f1103e2

    const v3, 0x7f0807dc

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0

    :cond_1
    new-instance v1, Lp5d;

    const/4 v6, 0x0

    const/16 v7, 0x28

    const v2, 0x7f0903a4

    const v3, 0x7f1103e0

    const v4, 0x7f0806cf

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v1

    :cond_2
    new-instance v2, Lp5d;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const v3, 0x7f09039c

    const v4, 0x7f1103d7

    const v5, 0x7f0806d4

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v2

    :cond_3
    new-instance v3, Lp5d;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const v4, 0x7f0903ab

    const v5, 0x7f1103e7

    const v6, 0x7f08078b

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v3

    :cond_4
    new-instance v4, Lp5d;

    const/4 v9, 0x0

    const/16 v10, 0x28

    const v5, 0x7f09039f

    const v6, 0x7f1103da

    const v7, 0x7f08078a

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v4

    :cond_5
    new-instance v5, Lp5d;

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    const v6, 0x7f09039a

    const v7, 0x7f1103d4

    const v8, 0x7f0806c4

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v5

    :cond_6
    new-instance v6, Lp5d;

    const/4 v11, 0x0

    const/16 v12, 0x28

    const v7, 0x7f0903a2

    const v8, 0x7f1103de

    const v9, 0x7f0807c9

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v6

    :cond_7
    new-instance v7, Lp5d;

    const/4 v12, 0x0

    const/16 v13, 0x28

    const v8, 0x7f090398

    const v9, 0x7f1103d0

    const v10, 0x7f0806b2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v7

    :cond_8
    new-instance v0, Lp5d;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f09039d

    const v2, 0x7f1103d8

    const v3, 0x7f0806fe

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lp5d;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lhwb;

    invoke-direct {v0}, Lhwb;-><init>()V

    const/4 v1, 0x0

    iget-object p0, p0, Lnwb;->f:Ltwh;

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/Set;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liwb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liwb;

    iget v1, v0, Liwb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liwb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Liwb;

    invoke-direct {v0, p0, p2}, Liwb;-><init>(Lnwb;Lw15;)V

    :goto_0
    iget-object p2, v0, Liwb;->d:Ljava/lang/Object;

    iget v1, v0, Liwb;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput v3, v0, Liwb;->f:I

    iget-object p0, p0, Lnwb;->a:Lt3b;

    invoke-virtual {p0, p1, v0}, Lt3b;->n(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3b;

    invoke-static {p2}, Lnwb;->b(Lb3b;)Lp5d;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ltgd;

    invoke-direct {v1, p2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Ljba;->A0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Lw15;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnwb;->d:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifb;

    invoke-static {p1}, Ly74;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnwb;->f(Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnwb;->e(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lw15;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ljwb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljwb;

    iget v1, v0, Ljwb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljwb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljwb;

    invoke-direct {v0, p0, p2}, Ljwb;-><init>(Lnwb;Lw15;)V

    :goto_0
    iget-object p2, v0, Ljwb;->f:Ljava/lang/Object;

    iget v1, v0, Ljwb;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljwb;->e:Lfu9;

    iget-object p1, v0, Ljwb;->d:Lfu9;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p2

    iput-object p2, v0, Ljwb;->d:Lfu9;

    iput-object p2, v0, Ljwb;->e:Lfu9;

    iput v2, v0, Ljwb;->h:I

    iget-object p0, p0, Lnwb;->a:Lt3b;

    invoke-virtual {p0, p1, v0}, Lt3b;->m(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Leu9;

    invoke-virtual {p2}, Leu9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Leu9;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3b;

    invoke-static {p2}, Lnwb;->b(Lb3b;)Lp5d;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final f(Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lkwb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwb;

    iget v1, v0, Lkwb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwb;

    invoke-direct {v0, p0, p2}, Lkwb;-><init>(Lnwb;Lw15;)V

    :goto_0
    iget-object p2, v0, Lkwb;->f:Ljava/lang/Object;

    iget v1, v0, Lkwb;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkwb;->e:Lfu9;

    iget-object p1, v0, Lkwb;->d:Lfu9;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_3
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p2

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lkwb;->d:Lfu9;

    iput-object p2, v0, Lkwb;->e:Lfu9;

    iput v2, v0, Lkwb;->h:I

    iget-object p0, p0, Lnwb;->a:Lt3b;

    invoke-virtual {p0, v3, v4, v0}, Lt3b;->l(JLw15;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Leu9;

    invoke-virtual {p2}, Leu9;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Leu9;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3b;

    invoke-static {p2}, Lnwb;->b(Lb3b;)Lp5d;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lnwb;->g:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwb;

    iget-object p0, p0, Lhwb;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lnwb;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lei0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lei0;-><init>(JLnwb;Lu15;)V

    iget-object p1, p0, Lnwb;->b:La75;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object p2, Lnwb;->k:[Lvi9;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lnwb;->h:Lm2m;

    invoke-virtual {v0, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcx7;Lw15;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llwb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llwb;

    iget v1, v0, Llwb;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llwb;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Llwb;

    invoke-direct {v0, p0, p2}, Llwb;-><init>(Lnwb;Lw15;)V

    :goto_0
    iget-object p2, v0, Llwb;->h:Ljava/lang/Object;

    iget v1, v0, Llwb;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Llwb;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Llwb;->f:Ljava/util/Set;

    iget-object v0, v0, Llwb;->e:Lvzb;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Llwb;->f:Ljava/util/Set;

    iget-object v1, v0, Llwb;->e:Lvzb;

    iget-object v4, v0, Llwb;->d:Ljava/util/Set;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lnwb;->f:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwb;

    iget-object v1, v1, Lhwb;->a:Ljava/util/Set;

    invoke-static {v1}, Ly74;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    invoke-interface {p1, v11}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lhwb;

    invoke-direct {p0}, Lhwb;-><init>()V

    invoke-virtual {p2, v5, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_7
    iput-object v7, v0, Llwb;->d:Ljava/util/Set;

    iput-object p2, v0, Llwb;->e:Lvzb;

    iput-object v7, v0, Llwb;->f:Ljava/util/Set;

    iput v4, v0, Llwb;->j:I

    invoke-virtual {p0, v7, v0}, Lnwb;->d(Ljava/util/Set;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p2

    move-object v4, v7

    move-object p2, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Llwb;->d:Ljava/util/Set;

    iput-object v1, v0, Llwb;->e:Lvzb;

    iput-object p1, v0, Llwb;->f:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Llwb;->g:Ljava/util/List;

    iput v3, v0, Llwb;->j:I

    invoke-virtual {p0, v4, v0}, Lnwb;->c(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v1

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lhwb;

    invoke-direct {v1, p0, p2, p1}, Lhwb;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
