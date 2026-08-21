.class public final Lx5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lzv8;


# instance fields
.field public final a:Lcea;

.field public final b:Lgu4;

.field public final c:Lxhh;

.field public final d:Lgjg;

.field public final e:Lrea;

.field public final f:Lmjg;

.field public final g:Lr8e;

.field public final h:Lp3c;

.field public final i:Ll9b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx5b;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx5b;->j:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lcea;Ldq4;Lxhh;Lr8e;Lrea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5b;->a:Lcea;

    iput-object p2, p0, Lx5b;->b:Lgu4;

    iput-object p3, p0, Lx5b;->c:Lxhh;

    iput-object p4, p0, Lx5b;->d:Lgjg;

    iput-object p5, p0, Lx5b;->e:Lrea;

    new-instance p1, Lr5b;

    invoke-direct {p1}, Lr5b;-><init>()V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lx5b;->f:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lx5b;->g:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lx5b;->h:Lp3c;

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lx5b;->i:Ll9b;

    return-void
.end method

.method public static final a(Lx5b;Lcf7;Lnq4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lx5b;->f:Lmjg;

    instance-of v1, p2, Lv5b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lv5b;

    iget v2, v1, Lv5b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv5b;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv5b;

    invoke-direct {v1, p0, p2}, Lv5b;-><init>(Lx5b;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lv5b;->h:Ljava/lang/Object;

    iget v2, v1, Lv5b;->j:I

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lv5b;->g:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lv5b;->f:Ljava/util/Set;

    iget-object v0, v1, Lv5b;->e:Lf9b;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v1, Lv5b;->f:Ljava/util/Set;

    iget-object v0, v1, Lv5b;->e:Lf9b;

    iget-object v2, v1, Lv5b;->d:Ljava/util/Set;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5b;

    iget-object p2, p2, Lr5b;->a:Ljava/util/Set;

    invoke-static {p2}, Lww3;->W1(Ljava/lang/Iterable;)Ljava/util/Set;

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

    invoke-interface {p1, v11}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Lr5b;

    invoke-direct {p0}, Lr5b;-><init>()V

    invoke-virtual {v0, v6, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Lv5b;->d:Ljava/util/Set;

    iput-object v0, v1, Lv5b;->e:Lf9b;

    iput-object v2, v1, Lv5b;->f:Ljava/util/Set;

    iput v5, v1, Lv5b;->j:I

    invoke-virtual {p0, v2, v1}, Lx5b;->e(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Lv5b;->d:Ljava/util/Set;

    iput-object v0, v1, Lv5b;->e:Lf9b;

    iput-object p1, v1, Lv5b;->f:Ljava/util/Set;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lv5b;->g:Ljava/util/List;

    iput v4, v1, Lv5b;->j:I

    invoke-virtual {p0, v2, v1}, Lx5b;->d(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

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

    new-instance v1, Lr5b;

    invoke-direct {v1, p0, p2, p1}, Lr5b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static c(Lhda;)Lmcc;
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
    new-instance v0, Lmcc;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f090382

    const v2, 0x7f1103ad

    const v3, 0x7f0806f9

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0

    :cond_1
    new-instance v1, Lmcc;

    const/4 v6, 0x0

    const/16 v7, 0x28

    const v2, 0x7f09037e

    const v3, 0x7f1103ab

    const v4, 0x7f0805ef

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v1

    :cond_2
    new-instance v2, Lmcc;

    const/4 v7, 0x0

    const/16 v8, 0x28

    const v3, 0x7f090376

    const v4, 0x7f1103a3

    const v5, 0x7f0805f4

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v2

    :cond_3
    new-instance v3, Lmcc;

    const/4 v8, 0x0

    const/16 v9, 0x28

    const v4, 0x7f090385

    const v5, 0x7f1103b2

    const v6, 0x7f0806a8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v3

    :cond_4
    new-instance v4, Lmcc;

    const/4 v9, 0x0

    const/16 v10, 0x28

    const v5, 0x7f090379

    const v6, 0x7f1103a6

    const v7, 0x7f0806a7

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v4

    :cond_5
    new-instance v5, Lmcc;

    const p0, 0x7f04038c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    const v6, 0x7f090374

    const v7, 0x7f1103a0

    const v8, 0x7f0805e4

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v5

    :cond_6
    new-instance v6, Lmcc;

    const/4 v11, 0x0

    const/16 v12, 0x28

    const v7, 0x7f09037c

    const v8, 0x7f1103a9

    const v9, 0x7f0806e6

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v6

    :cond_7
    new-instance v7, Lmcc;

    const/4 v12, 0x0

    const/16 v13, 0x28

    const v8, 0x7f090372

    const v9, 0x7f11039c

    const v10, 0x7f0805d3

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v7

    :cond_8
    new-instance v0, Lmcc;

    const/4 v5, 0x0

    const/16 v6, 0x28

    const v1, 0x7f090377

    const v2, 0x7f1103a4

    const v3, 0x7f08061e

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lmcc;-><init>(IIIZLjava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lr5b;

    invoke-direct {v0}, Lr5b;-><init>()V

    iget-object p0, p0, Lx5b;->f:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Set;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls5b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls5b;

    iget v1, v0, Ls5b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5b;

    invoke-direct {v0, p0, p2}, Ls5b;-><init>(Lx5b;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ls5b;->d:Ljava/lang/Object;

    iget v1, v0, Ls5b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput v3, v0, Ls5b;->f:I

    iget-object p0, p0, Lx5b;->a:Lcea;

    invoke-virtual {p0, p1, v0}, Lcea;->n(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

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

    check-cast p2, Lhda;

    invoke-static {p2}, Lx5b;->c(Lhda;)Lmcc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lylc;

    invoke-direct {v1, p2, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lwm9;->W0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx5b;->d:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    invoke-static {p1}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lx5b;->g(Lone/me/messages/list/loader/MessageModel;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lx5b;->f(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lt5b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt5b;

    iget v1, v0, Lt5b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5b;

    invoke-direct {v0, p0, p2}, Lt5b;-><init>(Lx5b;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lt5b;->f:Ljava/lang/Object;

    iget v1, v0, Lt5b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt5b;->e:Lc79;

    iget-object p1, v0, Lt5b;->d:Lc79;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p2

    iput-object p2, v0, Lt5b;->d:Lc79;

    iput-object p2, v0, Lt5b;->e:Lc79;

    iput v2, v0, Lt5b;->h:I

    iget-object p0, p0, Lx5b;->a:Lcea;

    invoke-virtual {p0, p1, v0}, Lcea;->m(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lc79;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lb79;

    invoke-virtual {p2}, Lb79;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lb79;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhda;

    invoke-static {p2}, Lx5b;->c(Lhda;)Lmcc;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lnq4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lu5b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu5b;

    iget v1, v0, Lu5b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu5b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu5b;

    invoke-direct {v0, p0, p2}, Lu5b;-><init>(Lx5b;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lu5b;->f:Ljava/lang/Object;

    iget v1, v0, Lu5b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu5b;->e:Lc79;

    iget-object p1, v0, Lu5b;->d:Lc79;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_3
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p2

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lu5b;->d:Lc79;

    iput-object p2, v0, Lu5b;->e:Lc79;

    iput v2, v0, Lu5b;->h:I

    iget-object p0, p0, Lx5b;->a:Lcea;

    invoke-virtual {p0, v3, v4, v0}, Lcea;->l(JLnq4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lc79;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lb79;

    invoke-virtual {p2}, Lb79;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lb79;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhda;

    invoke-static {p2}, Lx5b;->c(Lhda;)Lmcc;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lx5b;->g:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5b;

    iget-object p0, p0, Lr5b;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lx5b;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lue0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lue0;-><init>(JLx5b;Llq4;)V

    iget-object p1, p0, Lx5b;->b:Lgu4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    sget-object p2, Lx5b;->j:[Lzv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lx5b;->h:Lp3c;

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
