.class public final Lcr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lylc;


# instance fields
.field public final a:Lgjg;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lmjg;

.field public final f:Lr8e;

.field public final g:Lpzf;

.field public final h:Lq8e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lew5;->b:Lghb;

    const/4 v0, 0x5

    sget-object v1, Llw5;->e:Llw5;

    invoke-static {v0, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v0

    sput-wide v0, Lcr7;->i:J

    new-instance v0, Lylc;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v1

    const v2, 0x7f080832

    invoke-static {v2}, Lrki;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcr7;->j:Lylc;

    return-void
.end method

.method public constructor <init>(Ldq4;Lxhh;Lgjg;Lny8;Lny8;Lny8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcr7;->a:Lgjg;

    iput-object p5, p0, Lcr7;->b:Lny8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lcr7;->c:Lny8;

    iput-object p4, p0, Lcr7;->d:Lny8;

    sget-object v3, Ler7;->a:Ler7;

    invoke-static {v3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    iput-object v3, p0, Lcr7;->e:Lmjg;

    new-instance v4, Lr8e;

    invoke-direct {v4, v3}, Lr8e;-><init>(Lf9b;)V

    iput-object v4, p0, Lcr7;->f:Lr8e;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v4, v5, v3}, Le9i;->b(III)Lpzf;

    move-result-object v3

    iput-object v3, p0, Lcr7;->g:Lpzf;

    new-instance v5, Lq8e;

    invoke-direct {v5, v3}, Lq8e;-><init>(Ld9b;)V

    iput-object v5, p0, Lcr7;->h:Lq8e;

    new-instance v3, Ljz;

    const/16 v5, 0xd

    invoke-direct {v3, p3, v5}, Ljz;-><init>(Lxx6;I)V

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    iget-object v0, v0, Lb95;->i:Lr8e;

    new-instance v1, Lsh1;

    const/16 v5, 0x9

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6, v5}, Lsh1;-><init>(ILlq4;I)V

    invoke-static {v0, v1}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v0

    sget-object v1, Lyq7;->h:Lyq7;

    new-instance v9, Lr07;

    invoke-direct {v9, v3, v0, v1, v4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lm20;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lcr7;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v9, v0, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    move-object v0, p2

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Lcr7;Lylc;Llq4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcr7;->e:Lmjg;

    instance-of v1, p2, Lzq7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzq7;

    iget v2, v1, Lzq7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzq7;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzq7;

    invoke-direct {v1, p0, p2}, Lzq7;-><init>(Lcr7;Llq4;)V

    :goto_0
    iget-object p2, v1, Lzq7;->g:Ljava/lang/Object;

    iget v2, v1, Lzq7;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lzq7;->f:Lpnh;

    iget-object p1, v1, Lzq7;->e:Ljava/lang/String;

    iget-object v0, v1, Lzq7;->d:Lmjg;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Lylc;->a:Ljava/lang/Object;

    check-cast p2, Lrt2;

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ldz4;

    invoke-virtual {p2}, Lrt2;->G()Lmx2;

    move-result-object v2

    iget-object p1, p1, Ldz4;->c:Ljava/lang/String;

    invoke-static {p1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcr7;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb95;

    iget-object v5, v5, Lb95;->i:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx02;

    invoke-interface {v5}, Lx02;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_3

    iget-object v5, v2, Lmx2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {p1, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v5, p2, Lrt2;->b:Lnx2;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lnx2;->V:Lmx2;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lmx2;->c:Ljava/lang/String;

    invoke-static {v6}, Lch3;->s(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v5, v5, Lmx2;->d:I

    if-lez v5, :cond_7

    invoke-virtual {p2}, Lrt2;->h0()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    iget p1, v2, Lmx2;->d:I

    new-instance p2, Lpnh;

    const v4, 0x7f0f0045

    invoke-direct {p2, v4, p1}, Lpnh;-><init>(II)V

    iget-object v4, v2, Lmx2;->a:Ljava/lang/String;

    iget-object v2, v2, Lmx2;->e:Ljava/util/List;

    iput-object v0, v1, Lzq7;->d:Lmjg;

    iput-object v4, v1, Lzq7;->e:Ljava/lang/String;

    iput-object p2, v1, Lzq7;->f:Lpnh;

    iput v3, v1, Lzq7;->i:I

    invoke-virtual {p0, v2, p1, v1}, Lcr7;->d(Ljava/util/List;ILnq4;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Ldr7;

    invoke-direct {v1, p1, p0, p2}, Ldr7;-><init>(Ljava/lang/String;Lynh;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ler7;->a:Ler7;

    invoke-virtual {v0, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final b()Lq8e;
    .locals 0

    iget-object p0, p0, Lcr7;->h:Lq8e;

    return-object p0
.end method

.method public final c()Lr8e;
    .locals 0

    iget-object p0, p0, Lcr7;->f:Lr8e;

    return-object p0
.end method

.method public final d(Ljava/util/List;ILnq4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lbr7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr7;

    iget v1, v0, Lbr7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr7;

    invoke-direct {v0, p0, p3}, Lbr7;-><init>(Lcr7;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lbr7;->e:Ljava/lang/Object;

    iget v1, v0, Lbr7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lr66;->a:Lr66;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Lbr7;->d:I

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lcr7;->d:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lno4;

    invoke-virtual {v9, v7, v8}, Lno4;->j(J)Lr8e;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-array v1, v3, [Lxx6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lxx6;

    new-instance v1, Ll7;

    const/4 v7, 0x6

    invoke-direct {v1, p3, p1, p0, v7}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Lcr7;->i:J

    invoke-static {p0, p1}, Lew5;->g(J)J

    move-result-wide p0

    new-instance p3, Lc9;

    const/16 v7, 0xb

    invoke-direct {p3, v2, v6, v7}, Lc9;-><init>(ILlq4;I)V

    invoke-static {v1, p0, p1, p3}, Ltre;->X(Lxx6;JLqf7;)Lj3;

    move-result-object p0

    iput p2, v0, Lbr7;->d:I

    iput v5, v0, Lbr7;->g:I

    invoke-static {p0, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Lroe;

    iget-object p0, p3, Lroe;->a:Ljava/lang/Object;

    instance-of p1, p0, Lpoe;

    if-eqz p1, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Lvg4;

    if-nez p0, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p1, p0

    if-le p2, p1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v3

    :goto_4
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p0

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p2, p0

    if-lt v2, p2, :cond_b

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    move p3, v3

    :goto_6
    if-ge v3, p2, :cond_e

    aget-object v0, p0, v3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v5

    if-ne p3, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvg4;

    if-nez p3, :cond_10

    move-object v0, v6

    goto :goto_9

    :cond_10
    new-instance v0, Lylc;

    invoke-virtual {p3}, Lvg4;->v()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lgm0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltj0;

    move-result-object v1

    sget-object v2, Lus0;->a:Lus0;

    invoke-virtual {p3, v2}, Lvg4;->z(Lus0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    sget-object p1, Lcr7;->j:Lylc;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v2, p0, p1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-object v6
.end method
