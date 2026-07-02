.class public final Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lr4c;


# instance fields
.field public final a:Le6g;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lj6g;

.field public final f:Lhzd;

.field public final g:Ljmf;

.field public final h:Lgzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lki5;->b:Lgwa;

    const/4 v0, 0x5

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    sput-wide v0, Lnb7;->i:J

    new-instance v0, Lr4c;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v1

    sget v2, Lodb;->q:I

    invoke-static {v2}, Ltyh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lnb7;->j:Lr4c;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Le6g;Lxg8;Lxg8;Lxg8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnb7;->a:Le6g;

    iput-object p5, p0, Lnb7;->b:Lxg8;

    iput-object p6, p0, Lnb7;->c:Lxg8;

    iput-object p4, p0, Lnb7;->d:Lxg8;

    sget-object p4, Lpb7;->a:Lpb7;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Lnb7;->e:Lj6g;

    new-instance p6, Lhzd;

    invoke-direct {p6, p4}, Lhzd;-><init>(Lloa;)V

    iput-object p6, p0, Lnb7;->f:Lhzd;

    const/4 p4, 0x4

    const/4 p6, 0x0

    const v0, 0x7fffffff

    invoke-static {p6, v0, p4}, Lkmf;->b(III)Ljmf;

    move-result-object p4

    iput-object p4, p0, Lnb7;->g:Ljmf;

    new-instance p6, Lgzd;

    invoke-direct {p6, p4}, Lgzd;-><init>(Ljoa;)V

    iput-object p6, p0, Lnb7;->h:Lgzd;

    new-instance p4, Lrx;

    const/16 p6, 0xc

    invoke-direct {p4, p3, p6}, Lrx;-><init>(Lpi6;I)V

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw4;

    iget-object p3, p3, Lrw4;->g:Lj6g;

    new-instance p5, Lad1;

    const/4 p6, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p5, p6, v1, v0}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p5}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p3

    sget-object p5, Lkb7;->h:Lkb7;

    new-instance p6, Lnl6;

    const/4 v0, 0x0

    invoke-direct {p6, p4, p3, p5, v0}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lx00;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lnb7;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {p3, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lnb7;Lr4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnb7;->e:Lj6g;

    instance-of v1, p2, Llb7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Llb7;

    iget v2, v1, Llb7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llb7;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Llb7;

    invoke-direct {v1, p0, p2}, Llb7;-><init>(Lnb7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Llb7;->g:Ljava/lang/Object;

    iget v2, v1, Llb7;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Llb7;->f:Ll5h;

    iget-object p1, v1, Llb7;->e:Ljava/lang/String;

    iget-object v0, v1, Llb7;->d:Lj6g;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast p2, Lkl2;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Lhn4;

    invoke-virtual {p2}, Lkl2;->D()Lep2;

    move-result-object v2

    iget-object p1, p1, Lhn4;->c:Ljava/lang/String;

    invoke-static {p1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lnb7;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw4;

    iget-object v4, v4, Lrw4;->g:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu1;

    invoke-interface {v4}, Lhu1;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lep2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lkl2;->b:Lfp2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lfp2;->V:Lep2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lep2;->c:Ljava/lang/String;

    invoke-static {v6}, Lfz6;->M(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lep2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lkl2;->e0()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lhmb;->a:I

    iget p2, v2, Lep2;->d:I

    new-instance v4, Ll5h;

    invoke-direct {v4, p1, p2}, Ll5h;-><init>(II)V

    iget-object p1, v2, Lep2;->a:Ljava/lang/String;

    iget-object v2, v2, Lep2;->e:Ljava/util/List;

    iput-object v0, v1, Llb7;->d:Lj6g;

    iput-object p1, v1, Llb7;->e:Ljava/lang/String;

    iput-object v4, v1, Llb7;->f:Ll5h;

    iput v3, v1, Llb7;->i:I

    invoke-virtual {p0, v2, p2, v1}, Lnb7;->d(Ljava/util/List;ILcf4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lob7;

    invoke-direct {v1, p1, p0, p2}, Lob7;-><init>(Ljava/lang/String;Lu5h;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lpb7;->a:Lpb7;

    invoke-virtual {v0, v5, p0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final b()Lgzd;
    .locals 1

    iget-object v0, p0, Lnb7;->h:Lgzd;

    return-object v0
.end method

.method public final c()Lhzd;
    .locals 1

    iget-object v0, p0, Lnb7;->f:Lhzd;

    return-object v0
.end method

.method public final d(Ljava/util/List;ILcf4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lmb7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmb7;

    iget v1, v0, Lmb7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmb7;

    invoke-direct {v0, p0, p3}, Lmb7;-><init>(Lnb7;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lmb7;->e:Ljava/lang/Object;

    iget v1, v0, Lmb7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lgr5;->a:Lgr5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Lmb7;->d:I

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p3, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Lnb7;->d:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgd4;

    invoke-virtual {v9, v7, v8}, Lgd4;->j(J)Lhzd;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    new-array v1, v3, [Lpi6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lpi6;

    new-instance v1, Ly91;

    const/4 v7, 0x3

    invoke-direct {v1, p3, p1, p0, v7}, Ly91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lnb7;->i:J

    invoke-static {v7, v8}, Lki5;->g(J)J

    move-result-wide v7

    new-instance p1, Lr8;

    const/16 p3, 0xb

    invoke-direct {p1, v2, v6, p3}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v8, p1}, Liof;->S(Lpi6;JLf07;)Lxj6;

    move-result-object p1

    iput p2, v0, Lmb7;->d:I

    iput v5, v0, Lmb7;->g:I

    invoke-static {p1, v0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Lpee;

    iget-object p1, p3, Lpee;->a:Ljava/lang/Object;

    instance-of p3, p1, Lnee;

    if-eqz p3, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, [Lw54;

    if-nez p1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v3

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

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v3

    :goto_6
    if-ge v3, p3, :cond_e

    aget-object v1, p1, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    if-nez v0, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    new-instance v1, Lr4c;

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v2

    sget-object v3, Lap0;->a:Lap0;

    invoke-virtual {v0, v3}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lnb7;->j:Lr4c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
