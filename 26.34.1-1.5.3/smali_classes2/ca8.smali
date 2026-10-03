.class public final Lca8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Ltgd;


# instance fields
.field public final a:Lnwh;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcff;

.field public final g:Lrah;

.field public final h:Lbff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lra6;->b:Lhs0;

    const/4 v0, 0x5

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lca8;->i:J

    new-instance v0, Ltgd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v1

    const v2, 0x7f080918

    invoke-static {v2}, Lq1k;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lca8;->j:Ltgd;

    return-void
.end method

.method public constructor <init>(Lm15;Leyi;Lnwh;Lpl9;Lpl9;Lpl9;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lca8;->a:Lnwh;

    iput-object p5, p0, Lca8;->b:Lpl9;

    move-object/from16 v3, p6

    iput-object v3, p0, Lca8;->c:Lpl9;

    iput-object p4, p0, Lca8;->d:Lpl9;

    sget-object v3, Lea8;->a:Lea8;

    invoke-static {v3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v3

    iput-object v3, p0, Lca8;->e:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v3}, Lcff;-><init>(Lvzb;)V

    iput-object v4, p0, Lca8;->f:Lcff;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v4, v5, v3}, Lw65;->b(III)Lrah;

    move-result-object v3

    iput-object v3, p0, Lca8;->g:Lrah;

    new-instance v5, Lbff;

    invoke-direct {v5, v3}, Lbff;-><init>(Ltzb;)V

    iput-object v5, p0, Lca8;->h:Lbff;

    new-instance v3, Ln10;

    const/16 v5, 0xc

    invoke-direct {v3, p3, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    new-instance v1, Lum1;

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6, v5}, Lum1;-><init>(ILu15;B)V

    invoke-static {v0, v1}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    sget-object v1, Ly98;->h:Ly98;

    new-instance v9, Lai7;

    invoke-direct {v9, v3, v0, v1, v4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lq40;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x2

    const-class v3, Lca8;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v9, v0, v8}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    move-object v0, p2

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-static {v1, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Lbff;
    .locals 0

    iget-object p0, p0, Lca8;->h:Lbff;

    return-object p0
.end method

.method public final b()Lcff;
    .locals 0

    iget-object p0, p0, Lca8;->f:Lcff;

    return-object p0
.end method

.method public final c(Ltgd;Lu15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lz98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz98;

    iget v1, v0, Lz98;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz98;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz98;

    invoke-direct {v0, p0, p2}, Lz98;-><init>(Lca8;Lu15;)V

    :goto_0
    iget-object p2, v0, Lz98;->g:Ljava/lang/Object;

    iget v1, v0, Lz98;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lz98;->f:Lc5j;

    iget-object p1, v0, Lz98;->e:Ljava/lang/String;

    iget-object v0, v0, Lz98;->d:Ltwh;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast p2, Lv33;

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Lac5;

    invoke-virtual {p2}, Lv33;->G()Lo73;

    move-result-object v1

    iget-object p1, p1, Lac5;->c:Ljava/lang/String;

    invoke-static {p1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lca8;->b:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm5;

    iget-object v4, v4, Lnm5;->k:Lcff;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly62;

    invoke-interface {v4}, Ly62;->D()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    iget-object v4, v1, Lo73;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {p1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v2

    :goto_3
    iget-object v4, p2, Lv33;->b:Lp73;

    iget-object v5, p0, Lca8;->e:Ltwh;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lp73;->V:Lo73;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lo73;->c:Ljava/lang/String;

    invoke-static {v6}, Lw65;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lo73;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lv33;->h0()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget p1, v1, Lo73;->d:I

    new-instance p2, Lc5j;

    const v3, 0x7f0f0046

    invoke-direct {p2, v3, p1}, Lc5j;-><init>(II)V

    iget-object v3, v1, Lo73;->a:Ljava/lang/String;

    iget-object v1, v1, Lo73;->e:Ljava/util/List;

    iput-object v5, v0, Lz98;->d:Ltwh;

    iput-object v3, v0, Lz98;->e:Ljava/lang/String;

    iput-object p2, v0, Lz98;->f:Lc5j;

    iput v2, v0, Lz98;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lca8;->d(ILw15;Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v3

    move-object v0, v5

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lda8;

    invoke-direct {v1, p1, p0, p2}, Lda8;-><init>(Ljava/lang/String;Ll5j;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lea8;->a:Lea8;

    invoke-virtual {v5, v3, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final d(ILw15;Ljava/util/List;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lba8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lba8;

    iget v1, v0, Lba8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lba8;

    invoke-direct {v0, p0, p2}, Lba8;-><init>(Lca8;Lw15;)V

    :goto_0
    iget-object p2, v0, Lba8;->e:Ljava/lang/Object;

    iget v1, v0, Lba8;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lfm6;->a:Lfm6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p1, v0, Lba8;->d:I

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lca8;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz4;

    invoke-virtual {v9, v7, v8}, Lxz4;->j(J)Lcff;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v1, v3, [Lcf7;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcf7;

    new-instance v1, Ld8;

    const/4 v7, 0x6

    invoke-direct {v1, p2, p3, p0, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-wide p2, Lca8;->i:J

    invoke-static {p2, p3}, Lra6;->k(J)J

    move-result-wide p2

    new-instance p0, Lr9;

    const/16 v7, 0xc

    invoke-direct {p0, v2, v6, v7}, Lr9;-><init>(ILu15;B)V

    invoke-static {v1, p2, p3, p0}, Lmv7;->r(Lcf7;JLqx7;)Lu3;

    move-result-object p0

    iput p1, v0, Lba8;->d:I

    iput v5, v0, Lba8;->g:I

    invoke-static {p0, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    instance-of p2, p0, Ltwf;

    if-eqz p2, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Lgs4;

    if-nez p0, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p2, p0

    if-le p1, p2, :cond_8

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

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast p3, Lgs4;

    if-nez p3, :cond_10

    move-object v0, v6

    goto :goto_9

    :cond_10
    new-instance v0, Ltgd;

    invoke-virtual {p3}, Lgs4;->v()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v1

    sget-object v2, Lqw0;->a:Lqw0;

    invoke-virtual {p3, v2}, Lgs4;->A(Lqw0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    sget-object p1, Lca8;->j:Ltgd;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v2, p0, p1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-object v6
.end method
