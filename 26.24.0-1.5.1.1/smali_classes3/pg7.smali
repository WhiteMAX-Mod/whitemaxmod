.class public final Lpg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Ll5c;


# instance fields
.field public final a:Ljzf;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lpzf;

.field public final f:Lgqd;

.field public final g:Lpff;

.field public final h:Lfqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio5;->b:Lll6;

    const/4 v0, 0x5

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    sput-wide v0, Lpg7;->i:J

    new-instance v0, Ll5c;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v1

    const v2, 0x7f08082c

    invoke-static {v2}, Loxh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lpg7;->j:Ll5c;

    return-void
.end method

.method public constructor <init>(Lfk4;Ltvg;Ljzf;Lon8;Lon8;Lon8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpg7;->a:Ljzf;

    iput-object p5, p0, Lpg7;->b:Lon8;

    move-object/from16 v3, p6

    iput-object v3, p0, Lpg7;->c:Lon8;

    iput-object p4, p0, Lpg7;->d:Lon8;

    sget-object v3, Lrg7;->a:Lrg7;

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, p0, Lpg7;->e:Lpzf;

    new-instance v4, Lgqd;

    invoke-direct {v4, v3}, Lgqd;-><init>(Lnua;)V

    iput-object v4, p0, Lpg7;->f:Lgqd;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v4, v5, v3}, Lyj0;->c(III)Lpff;

    move-result-object v3

    iput-object v3, p0, Lpg7;->g:Lpff;

    new-instance v5, Lfqd;

    invoke-direct {v5, v3}, Lfqd;-><init>(Llua;)V

    iput-object v5, p0, Lpg7;->h:Lfqd;

    new-instance v3, Lbz;

    const/16 v5, 0xd

    invoke-direct {v3, p3, v5}, Lbz;-><init>(Llo6;I)V

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx15;

    iget-object v0, v0, Lx15;->h:Lpzf;

    new-instance v1, Lqe1;

    const/4 v5, 0x7

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6, v5}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {v0, v1}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v0

    sget-object v1, Llg7;->h:Llg7;

    new-instance v9, Ldr6;

    invoke-direct {v9, v3, v0, v1, v4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Le20;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lpg7;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v9, v0, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    move-object v0, p2

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    invoke-static {v0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final a(Lpg7;Ll5c;Lmk4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpg7;->e:Lpzf;

    instance-of v1, p2, Lmg7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmg7;

    iget v2, v1, Lmg7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmg7;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmg7;

    invoke-direct {v1, p0, p2}, Lmg7;-><init>(Lpg7;Lmk4;)V

    :goto_0
    iget-object p2, v1, Lmg7;->g:Ljava/lang/Object;

    iget v2, v1, Lmg7;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lmg7;->f:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/textsource/TextSource;

    iget-object p1, v1, Lmg7;->e:Ljava/lang/String;

    iget-object v0, v1, Lmg7;->d:Lpzf;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast p2, Lqo2;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Lts4;

    invoke-virtual {p2}, Lqo2;->K()Lis2;

    move-result-object v2

    iget-object p1, p1, Lts4;->c:Ljava/lang/String;

    invoke-static {p1}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lpg7;->b:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx15;

    iget-object v5, v5, Lx15;->h:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx1;

    invoke-interface {v5}, Lhx1;->t()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_3

    iget-object v5, v2, Lis2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-static {p1, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v5, p2, Lqo2;->b:Ljs2;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ljs2;->V:Lis2;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lis2;->c:Ljava/lang/String;

    invoke-static {v6}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v5, v5, Lis2;->d:I

    if-lez v5, :cond_7

    invoke-virtual {p2}, Lqo2;->l0()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    iget p2, v2, Lis2;->d:I

    if-eqz p1, :cond_7

    const p1, 0x7f0f0040

    invoke-static {p1, p2}, Lone/me/sdk/textsource/a;->a(II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    iget-object v4, v2, Lis2;->a:Ljava/lang/String;

    iget-object v2, v2, Lis2;->e:Ljava/util/List;

    iput-object v0, v1, Lmg7;->d:Lpzf;

    iput-object v4, v1, Lmg7;->e:Ljava/lang/String;

    iput-object p1, v1, Lmg7;->f:Ljava/lang/Object;

    iput v3, v1, Lmg7;->i:I

    invoke-virtual {p0, v2, p2, v1}, Lpg7;->d(Ljava/util/List;ILok4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, p1

    move-object p1, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lqg7;

    invoke-direct {v1, p1, p0, p2}, Lqg7;-><init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrg7;->a:Lrg7;

    invoke-virtual {v0, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final b()Lfqd;
    .locals 0

    iget-object p0, p0, Lpg7;->h:Lfqd;

    return-object p0
.end method

.method public final c()Lgqd;
    .locals 0

    iget-object p0, p0, Lpg7;->f:Lgqd;

    return-object p0
.end method

.method public final d(Ljava/util/List;ILok4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Log7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Log7;

    iget v1, v0, Log7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Log7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Log7;

    invoke-direct {v0, p0, p3}, Log7;-><init>(Lpg7;Lok4;)V

    :goto_0
    iget-object p3, v0, Log7;->e:Ljava/lang/Object;

    iget v1, v0, Log7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lwx5;->a:Lwx5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Log7;->d:I

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Lpg7;->d:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi4;

    invoke-virtual {v9, v7, v8}, Lqi4;->j(J)Lgqd;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-array v1, v3, [Llo6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Llo6;

    new-instance v1, La7;

    const/4 v7, 0x5

    invoke-direct {v1, v7, p3, p1, p0}, La7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide p0, Lpg7;->i:J

    invoke-static {p0, p1}, Lio5;->j(J)J

    move-result-wide p0

    new-instance p3, Lx8;

    const/16 v7, 0xb

    invoke-direct {p3, v2, v6, v7}, Lx8;-><init>(ILmk4;I)V

    invoke-static {v1, p0, p1, p3}, Lq47;->y(Llo6;JLl67;)Lq3;

    move-result-object p0

    iput p2, v0, Log7;->d:I

    iput v5, v0, Log7;->g:I

    invoke-static {p0, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Ll6e;

    iget-object p0, p3, Ll6e;->a:Ljava/lang/Object;

    instance-of p1, p0, Lg6e;

    if-eqz p1, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Lxa4;

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

    invoke-static {p0}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast p3, Lxa4;

    if-nez p3, :cond_10

    move-object v0, v6

    goto :goto_9

    :cond_10
    new-instance v0, Ll5c;

    invoke-virtual {p3}, Lxa4;->A()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lq47;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxh0;

    move-result-object v1

    sget-object v2, Liq0;->a:Liq0;

    invoke-virtual {p3, v2}, Lxa4;->E(Liq0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    sget-object p1, Lpg7;->j:Ll5c;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v2, p0, p1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->o(Ljava/lang/Object;)V

    return-object v6
.end method
