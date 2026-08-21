.class public final Lv9a;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lp63;

.field public final e:Ljava/lang/Integer;

.field public final f:Lx9a;

.field public final g:Lz8a;

.field public final h:Lny8;

.field public final i:Lifh;

.field public final j:Lny8;

.field public k:Ljava/util/Set;

.field public l:Lsgg;

.field public final m:Lifh;

.field public final n:Lr8e;

.field public final o:Lr8e;


# direct methods
.method public constructor <init>(JLp63;Lifh;Ljava/lang/Integer;Lx9a;Laf7;Lz8a;Lny8;Lny8;)V
    .locals 6

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Lv9a;->c:J

    iput-object p3, p0, Lv9a;->d:Lp63;

    iput-object p5, p0, Lv9a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lv9a;->f:Lx9a;

    iput-object p8, p0, Lv9a;->g:Lz8a;

    iput-object p9, p0, Lv9a;->h:Lny8;

    iput-object p4, p0, Lv9a;->i:Lifh;

    move-object/from16 p2, p10

    iput-object p2, p0, Lv9a;->j:Lny8;

    sget-object p2, Lc76;->a:Lc76;

    iput-object p2, p0, Lv9a;->k:Ljava/util/Set;

    new-instance p2, Lww8;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lww8;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lv9a;->m:Lifh;

    invoke-virtual {p4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaa;

    invoke-interface {p2}, Lbaa;->b()Lr8e;

    move-result-object p2

    new-instance p3, Lo24;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lrgi;

    const/16 p5, 0x8

    const/4 p6, 0x0

    invoke-direct {p2, p6, p0, p5}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p2

    invoke-interface {p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p2, p0, La8j;->b:Ldq4;

    sget-object p3, Lj0g;->a:La8g;

    sget-object v1, Lr66;->a:Lr66;

    invoke-static {p1, p2, p3, v1}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lv9a;->n:Lr8e;

    invoke-virtual {p4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbaa;

    invoke-interface {p2}, Lbaa;->c()Lxx6;

    move-result-object p2

    invoke-interface {p7}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxx6;

    new-instance p5, Ljn1;

    const/4 p7, 0x2

    invoke-direct {p5, p0, p6, p7}, Ljn1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p2, p4, p5}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object p1

    new-instance v0, Lp9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lp9a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {p1, p2, p3, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lv9a;->o:Lr8e;

    return-void
.end method

.method public static final B(Lv9a;Ljava/util/List;Lx8a;Lnq4;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lv9a;->d:Lp63;

    iget-wide v4, p0, Lv9a;->c:J

    instance-of v6, p3, Lr9a;

    if-eqz v6, :cond_0

    move-object v6, p3

    check-cast v6, Lr9a;

    iget v7, v6, Lr9a;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr9a;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr9a;

    invoke-direct {v6, p0, p3}, Lr9a;-><init>(Lv9a;Lnq4;)V

    :goto_0
    iget-object v0, v6, Lr9a;->e:Ljava/lang/Object;

    iget v7, v6, Lr9a;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v6, Lr9a;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v0, p2, Lu8a;

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lu8a;

    iget-object v3, v0, Lu8a;->c:Ljava/util/Collection;

    iget-wide v8, v0, Lu8a;->a:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_f

    iget-object v0, v0, Lu8a;->b:Lp63;

    if-ne v0, v1, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lr9a;->d:Ljava/util/List;

    iput v10, v6, Lr9a;->g:I

    invoke-virtual {p0, v3, v6}, Lv9a;->C(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    :goto_1
    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll8a;

    iget-wide v4, v4, Ll8a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, p2, Lw8a;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lw8a;

    iget-object v2, v0, Lw8a;->c:Ljava/util/Collection;

    iget-wide v6, v0, Lw8a;->a:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_f

    iget-object v0, v0, Lw8a;->b:Lp63;

    if-ne v0, v1, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll8a;

    iget-wide v4, v4, Ll8a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll8a;

    iget-wide v4, v4, Ll8a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object v2

    :cond_e
    instance-of v0, p2, Lv8a;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lv8a;

    iget-object v0, v0, Lv8a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_5
    return-object p1

    :cond_10
    iget-object v0, p0, Lv9a;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v8

    new-instance v0, Lwz6;

    const/16 v5, 0xd

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v6, Lr9a;->d:Ljava/util/List;

    iput v9, v6, Lr9a;->g:I

    invoke-static {v8, v0, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_6
    return-object v7

    :cond_11
    :goto_7
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_12
    invoke-static {}, Lore;->o()V

    return-object v8
.end method


# virtual methods
.method public final C(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq9a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq9a;

    iget v1, v0, Lq9a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9a;

    invoke-direct {v0, p0, p2}, Lq9a;-><init>(Lv9a;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lq9a;->d:Ljava/lang/Object;

    iget v1, v0, Lq9a;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lv9a;->h:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Llq4;->getContext()Lvt4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Laf8;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v2, p0, v6}, Laf8;-><init>(Ljava/lang/Object;Llq4;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lq9a;->f:I

    invoke-static {v1, v0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lv9a;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa;

    invoke-interface {p0}, Lbaa;->cancel()V

    return-void
.end method
