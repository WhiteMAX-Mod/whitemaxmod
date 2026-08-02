.class public final Lqya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lfq8;


# instance fields
.field public final a:La7a;

.field public final b:Lcr4;

.field public final c:Lx5h;

.field public final d:Lf9g;

.field public final e:Lria;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Ln6g;

.field public final i:Lf2b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqya;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqya;->j:[Lfq8;

    return-void
.end method

.method public constructor <init>(La7a;Lym4;Lx5h;Lozd;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqya;->a:La7a;

    iput-object p2, p0, Lqya;->b:Lcr4;

    iput-object p3, p0, Lqya;->c:Lx5h;

    iput-object p4, p0, Lqya;->d:Lf9g;

    iput-object p5, p0, Lqya;->e:Lria;

    new-instance p1, Lkya;

    invoke-direct {p1}, Lkya;-><init>()V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lqya;->f:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lqya;->g:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lqya;->h:Ln6g;

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lqya;->i:Lf2b;

    return-void
.end method

.method public static final a(Lqya;Lx97;Lin4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqya;->f:Ll9g;

    instance-of v1, p2, Loya;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loya;

    iget v2, v1, Loya;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loya;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Loya;

    invoke-direct {v1, p0, p2}, Loya;-><init>(Lqya;Lin4;)V

    :goto_0
    iget-object p2, v1, Loya;->h:Ljava/lang/Object;

    iget v2, v1, Loya;->j:I

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Loya;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Loya;->f:Ljava/util/Set;

    iget-object v0, v1, Loya;->e:Lz1b;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Loya;->f:Ljava/util/Set;

    iget-object v0, v1, Loya;->e:Lz1b;

    iget-object v2, v1, Loya;->d:Ljava/util/Set;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkya;

    iget-object p2, p2, Lkya;->a:Ljava/util/Set;

    invoke-static {p2}, Lst3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-interface {p1, v11}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Lkya;

    invoke-direct {p0}, Lkya;-><init>()V

    invoke-virtual {v0, v6, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Loya;->d:Ljava/util/Set;

    iput-object v0, v1, Loya;->e:Lz1b;

    iput-object v2, v1, Loya;->f:Ljava/util/Set;

    iput v5, v1, Loya;->j:I

    invoke-virtual {p0, v2, v1}, Lqya;->e(Ljava/util/Set;Lin4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Loya;->d:Ljava/util/Set;

    iput-object v0, v1, Loya;->e:Lz1b;

    iput-object p1, v1, Loya;->f:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Loya;->g:Ljava/util/List;

    iput v4, v1, Loya;->j:I

    invoke-virtual {p0, v2, v1}, Lqya;->d(Ljava/util/Set;Lin4;)Ljava/lang/Object;

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

    new-instance v1, Lkya;

    invoke-direct {v1, p1, p0, p2}, Lkya;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static c(Lg6a;)Ld5c;
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
    new-instance v0, Ld5c;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f090367

    const v2, 0x7f1103a5

    const v3, 0x7f0806f9

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0

    :cond_1
    new-instance v1, Ld5c;

    const/4 v6, 0x0

    const/16 v7, 0x28

    const v2, 0x7f090363

    const v3, 0x7f1103a3

    const v4, 0x7f0805ee

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v1

    :cond_2
    new-instance v2, Ld5c;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const v3, 0x7f09035b

    const v4, 0x7f11039b

    const v5, 0x7f0805f3

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v2

    :cond_3
    new-instance v3, Ld5c;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const v4, 0x7f09036a

    const v5, 0x7f1103aa

    const v6, 0x7f0806a7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v3

    :cond_4
    new-instance v4, Ld5c;

    const/4 v9, 0x0

    const/16 v10, 0x28

    const v5, 0x7f09035e

    const v6, 0x7f11039e

    const v7, 0x7f0806a6

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v4

    :cond_5
    new-instance v5, Ld5c;

    const p0, 0x7f04037f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    const v6, 0x7f090359

    const v7, 0x7f110398

    const v8, 0x7f0805e3

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v5

    :cond_6
    new-instance v6, Ld5c;

    const/4 v11, 0x0

    const/16 v12, 0x28

    const v7, 0x7f090361

    const v8, 0x7f1103a1

    const v9, 0x7f0806e5

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v6

    :cond_7
    new-instance v7, Ld5c;

    const/4 v12, 0x0

    const/16 v13, 0x28

    const v8, 0x7f090357

    const v9, 0x7f110394

    const v10, 0x7f0805d2

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v7

    :cond_8
    new-instance v0, Ld5c;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f09035c

    const v2, 0x7f11039c

    const v3, 0x7f08061d

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ld5c;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lkya;

    invoke-direct {v0}, Lkya;-><init>()V

    iget-object p0, p0, Lqya;->f:Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llya;

    iget v1, v0, Llya;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llya;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Llya;

    invoke-direct {v0, p0, p2}, Llya;-><init>(Lqya;Lin4;)V

    :goto_0
    iget-object p2, v0, Llya;->d:Ljava/lang/Object;

    iget v1, v0, Llya;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, v0, Llya;->f:I

    iget-object p0, p0, Lqya;->a:La7a;

    invoke-virtual {p0, p1, v0}, La7a;->n(Ljava/util/Set;Lin4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

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

    check-cast p2, Lg6a;

    invoke-static {p2}, Lqya;->c(Lg6a;)Ld5c;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Liec;

    invoke-direct {v1, p2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lcg9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lin4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqya;->d:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    invoke-static {p1}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqya;->g(Lone/me/messages/list/loader/MessageModel;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqya;->f(Ljava/util/Set;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Set;Lin4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lmya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmya;

    iget v1, v0, Lmya;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmya;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmya;

    invoke-direct {v0, p0, p2}, Lmya;-><init>(Lqya;Lin4;)V

    :goto_0
    iget-object p2, v0, Lmya;->f:Ljava/lang/Object;

    iget v1, v0, Lmya;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmya;->e:Lk09;

    iget-object p1, v0, Lmya;->d:Lk09;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p2

    iput-object p2, v0, Lmya;->d:Lk09;

    iput-object p2, v0, Lmya;->e:Lk09;

    iput v2, v0, Lmya;->h:I

    iget-object p0, p0, Lqya;->a:La7a;

    invoke-virtual {p0, p1, v0}, La7a;->m(Ljava/util/Set;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lj09;

    invoke-virtual {p2}, Lj09;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lj09;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6a;

    invoke-static {p2}, Lqya;->c(Lg6a;)Ld5c;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lin4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lnya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnya;

    iget v1, v0, Lnya;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnya;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnya;

    invoke-direct {v0, p0, p2}, Lnya;-><init>(Lqya;Lin4;)V

    :goto_0
    iget-object p2, v0, Lnya;->f:Ljava/lang/Object;

    iget v1, v0, Lnya;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lnya;->e:Lk09;

    iget-object p1, v0, Lnya;->d:Lk09;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_3
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p2

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lnya;->d:Lk09;

    iput-object p2, v0, Lnya;->e:Lk09;

    iput v2, v0, Lnya;->h:I

    iget-object p0, p0, Lqya;->a:La7a;

    invoke-virtual {p0, v3, v4, v0}, La7a;->l(JLin4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lj09;

    invoke-virtual {p2}, Lj09;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lj09;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6a;

    invoke-static {p2}, Lqya;->c(Lg6a;)Ld5c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lqya;->g:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    iget-object p0, p0, Lkya;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lqya;->c:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lfe0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lfe0;-><init>(JLqya;Lgn4;)V

    iget-object p1, p0, Lqya;->b:Lcr4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    sget-object p2, Lqya;->j:[Lfq8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lqya;->h:Ln6g;

    invoke-virtual {v0, p0, p2, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
