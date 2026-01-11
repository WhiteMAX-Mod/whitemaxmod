.class public final Lk37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lysb;


# instance fields
.field public final a:Laof;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Lhof;

.field public final f:Lpkd;

.field public final g:Lh6f;

.field public final h:Lokd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lqa5;->d:I

    const/4 v0, 0x5

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    sput-wide v0, Lk37;->i:J

    new-instance v0, Lysb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v1

    sget v2, Lr6b;->A0:I

    invoke-static {v2}, Lb9h;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lk37;->j:Lysb;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lbbg;Laof;Ld68;Ld68;Ld68;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk37;->a:Laof;

    iput-object p5, p0, Lk37;->b:Ld68;

    iput-object p6, p0, Lk37;->c:Ld68;

    iput-object p4, p0, Lk37;->d:Ld68;

    sget-object p4, Lm37;->a:Lm37;

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p4

    iput-object p4, p0, Lk37;->e:Lhof;

    new-instance p6, Lpkd;

    invoke-direct {p6, p4}, Lpkd;-><init>(Lofa;)V

    iput-object p6, p0, Lk37;->f:Lpkd;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Li6f;->b(III)Lh6f;

    move-result-object p4

    iput-object p4, p0, Lk37;->g:Lh6f;

    new-instance p6, Lokd;

    invoke-direct {p6, p4}, Lokd;-><init>(Lnfa;)V

    iput-object p6, p0, Lk37;->h:Lokd;

    new-instance p4, Li83;

    const/16 p6, 0xc

    invoke-direct {p4, p3, p6}, Li83;-><init>(Lf76;I)V

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyx1;

    check-cast p3, Lly1;

    iget-object p3, p3, Lly1;->b1:Lhof;

    sget-object p5, Lf37;->Z:Lf37;

    new-instance p6, La71;

    const/4 v0, 0x3

    invoke-direct {p6, p4, p3, p5, v0}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Low;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x2

    const-class v4, Lk37;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    invoke-static {p3, p2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p2

    invoke-static {p2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final a(Lk37;Lysb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk37;->e:Lhof;

    instance-of v1, p2, Lg37;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg37;

    iget v2, v1, Lg37;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg37;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg37;

    invoke-direct {v1, p0, p2}, Lg37;-><init>(Lk37;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lg37;->Y:Ljava/lang/Object;

    iget v2, v1, Lg37;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lg37;->X:Lxgg;

    iget-object p1, v1, Lg37;->o:Ljava/lang/String;

    iget-object v0, v1, Lg37;->d:Lhof;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p1, Lysb;->a:Ljava/lang/Object;

    check-cast p2, Lud2;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Lbf4;

    invoke-virtual {p2}, Lud2;->v()Lyh2;

    move-result-object v2

    iget-object p1, p1, Lbf4;->c:Ljava/lang/String;

    iget-object v4, p0, Lk37;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx1;

    check-cast v4, Lly1;

    invoke-virtual {v4}, Lly1;->t()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lyh2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lud2;->b:Lzh2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lzh2;->U:Lyh2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lyh2;->c:Ljava/lang/String;

    invoke-static {v6}, Ltri;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lyh2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lud2;->S()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lyeb;->a:I

    iget p2, v2, Lyh2;->d:I

    new-instance v4, Lxgg;

    invoke-direct {v4, p1, p2}, Lxgg;-><init>(II)V

    iget-object p1, v2, Lyh2;->a:Ljava/lang/String;

    iget-object v2, v2, Lyh2;->e:Ljava/util/List;

    iput-object v0, v1, Lg37;->d:Lhof;

    iput-object p1, v1, Lg37;->o:Ljava/lang/String;

    iput-object v4, v1, Lg37;->X:Lxgg;

    iput v3, v1, Lg37;->s0:I

    invoke-virtual {p0, v2, p2, v1}, Lk37;->b(Ljava/util/List;ILl84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lbc4;->a:Lbc4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Ll37;

    invoke-direct {v1, p1, p0, p2}, Ll37;-><init>(Ljava/lang/String;Lghg;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lofa;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lm37;->a:Lm37;

    invoke-virtual {v0, v5, p0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILl84;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Li37;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li37;

    iget v1, v0, Li37;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li37;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li37;

    invoke-direct {v0, p0, p3}, Li37;-><init>(Lk37;Ll84;)V

    :goto_0
    iget-object p3, v0, Li37;->o:Ljava/lang/Object;

    iget v1, v0, Li37;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lch5;->a:Lch5;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget p2, v0, Li37;->d:I

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lk37;->d:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh64;

    invoke-virtual {v9, v7, v8}, Lh64;->d(J)Lpkd;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v4, [Lf76;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lf76;

    new-instance v1, La71;

    const/4 v7, 0x5

    invoke-direct {v1, p3, p1, p0, v7}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lk37;->i:J

    invoke-static {v7, v8}, Lqa5;->g(J)J

    move-result-wide v7

    new-instance p1, Lj37;

    invoke-direct {p1, v2, v3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Lnt0;->c(Lf76;JLcr6;)Lv76;

    move-result-object p1

    iput p2, v0, Li37;->d:I

    iput v6, v0, Li37;->Y:I

    invoke-static {p1, v0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Lazd;

    iget-object p1, p3, Lazd;->a:Ljava/lang/Object;

    instance-of p3, p1, Lyyd;

    if-eqz p3, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, [Lyx3;

    if-nez p1, :cond_7

    :goto_3
    return-object v5

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v6

    goto :goto_4

    :cond_8
    move p2, v4

    :goto_4
    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p1

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p3, p1

    if-lt v2, p3, :cond_b

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_b
    if-ne v2, v6, :cond_c

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v4

    :goto_6
    if-ge v4, p3, :cond_e

    aget-object v1, p1, v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v6

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-nez v0, :cond_10

    move-object v1, v3

    goto :goto_9

    :cond_10
    new-instance v1, Lysb;

    invoke-virtual {v0}, Lyx3;->p()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v2

    sget-object v4, Lgm0;->a:Lgm0;

    invoke-virtual {v0, v4}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lk37;->j:Lysb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
