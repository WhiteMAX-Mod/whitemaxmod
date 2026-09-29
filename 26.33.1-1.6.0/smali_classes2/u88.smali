.class public final Lu88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lrdd;


# instance fields
.field public final a:Ltrh;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzrh;

.field public final f:Lcbf;

.field public final g:Lc6h;

.field public final h:Lbbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x5

    sget-object v1, Lba6;->e:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    sput-wide v0, Lu88;->i:J

    new-instance v0, Lrdd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v1

    const v2, 0x7f0808a2

    invoke-static {v2}, Lzuj;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lu88;->j:Lrdd;

    return-void
.end method

.method public constructor <init>(Lvz4;Llri;Ltrh;Lvj9;Lvj9;Lvj9;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu88;->a:Ltrh;

    iput-object p5, p0, Lu88;->b:Lvj9;

    move-object/from16 v3, p6

    iput-object v3, p0, Lu88;->c:Lvj9;

    iput-object p4, p0, Lu88;->d:Lvj9;

    sget-object v3, Lw88;->a:Lw88;

    invoke-static {v3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v3

    iput-object v3, p0, Lu88;->e:Lzrh;

    new-instance v4, Lcbf;

    invoke-direct {v4, v3}, Lcbf;-><init>(Lkxb;)V

    iput-object v4, p0, Lu88;->f:Lcbf;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v4, v5, v3}, Loh5;->d(III)Lc6h;

    move-result-object v3

    iput-object v3, p0, Lu88;->g:Lc6h;

    new-instance v5, Lbbf;

    invoke-direct {v5, v3}, Lbbf;-><init>(Lixb;)V

    iput-object v5, p0, Lu88;->h:Lbbf;

    new-instance v3, Lg10;

    const/16 v5, 0xc

    invoke-direct {v3, p3, v5}, Lg10;-><init>(Lud7;B)V

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl5;

    iget-object v0, v0, Lpl5;->i:Lcbf;

    new-instance v1, Lhm1;

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6, v5}, Lhm1;-><init>(ILd05;B)V

    invoke-static {v0, v1}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v0

    sget-object v1, Lq88;->h:Lq88;

    new-instance v9, Lrg7;

    invoke-direct {v9, v3, v0, v1, v4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lj40;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-class v3, Lu88;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v9, v0, v8}, Lgf7;-><init>(Lud7;Liw7;B)V

    move-object v0, p2

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-static {v1, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    invoke-static {v0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()Lbbf;
    .locals 0

    iget-object p0, p0, Lu88;->h:Lbbf;

    return-object p0
.end method

.method public final b()Lcbf;
    .locals 0

    iget-object p0, p0, Lu88;->f:Lcbf;

    return-object p0
.end method

.method public final c(Lrdd;Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr88;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr88;

    iget v1, v0, Lr88;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr88;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr88;

    invoke-direct {v0, p0, p2}, Lr88;-><init>(Lu88;Ld05;)V

    :goto_0
    iget-object p2, v0, Lr88;->g:Ljava/lang/Object;

    iget v1, v0, Lr88;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr88;->f:Lkyi;

    iget-object p1, v0, Lr88;->e:Ljava/lang/String;

    iget-object v0, v0, Lr88;->d:Lzrh;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p2, Lj23;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Lza5;

    invoke-virtual {p2}, Lj23;->G()Ld63;

    move-result-object v1

    iget-object p1, p1, Lza5;->c:Ljava/lang/String;

    invoke-static {p1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lu88;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl5;

    iget-object v4, v4, Lpl5;->i:Lcbf;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly52;

    invoke-interface {v4}, Ly52;->D()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    iget-object v4, v1, Ld63;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {p1, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lj23;->b:Le63;

    iget-object v5, p0, Lu88;->e:Lzrh;

    if-eqz v4, :cond_7

    iget-object v4, v4, Le63;->V:Ld63;

    if-eqz v4, :cond_7

    iget-object v6, v4, Ld63;->c:Ljava/lang/String;

    invoke-static {v6}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Ld63;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lj23;->h0()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget p1, v1, Ld63;->d:I

    new-instance p2, Lkyi;

    const v3, 0x7f0f0046

    invoke-direct {p2, v3, p1}, Lkyi;-><init>(II)V

    iget-object v3, v1, Ld63;->a:Ljava/lang/String;

    iget-object v1, v1, Ld63;->e:Ljava/util/List;

    iput-object v5, v0, Lr88;->d:Lzrh;

    iput-object v3, v0, Lr88;->e:Ljava/lang/String;

    iput-object p2, v0, Lr88;->f:Lkyi;

    iput v2, v0, Lr88;->i:I

    invoke-virtual {p0, p1, v0, v1}, Lu88;->d(ILf05;Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

    new-instance v1, Lv88;

    invoke-direct {v1, p1, p0, p2}, Lv88;-><init>(Ljava/lang/String;Ltyi;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw88;->a:Lw88;

    invoke-virtual {v5, v3, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final d(ILf05;Ljava/util/List;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lt88;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt88;

    iget v1, v0, Lt88;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt88;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt88;

    invoke-direct {v0, p0, p2}, Lt88;-><init>(Lu88;Lf05;)V

    :goto_0
    iget-object p2, v0, Lt88;->e:Ljava/lang/Object;

    iget v1, v0, Lt88;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lcl6;->a:Lcl6;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p1, v0, Lt88;->d:I

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Lu88;->d:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfy4;

    invoke-virtual {v9, v7, v8}, Lfy4;->j(J)Lcbf;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v1, v3, [Lud7;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lud7;

    new-instance v1, Ld8;

    const/4 v7, 0x6

    invoke-direct {v1, p2, p3, p0, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-wide p2, Lu88;->i:J

    invoke-static {p2, p3}, Lu96;->l(J)J

    move-result-wide p2

    new-instance p0, Lq9;

    const/16 v7, 0xc

    invoke-direct {p0, v2, v6, v7}, Lq9;-><init>(ILd05;B)V

    invoke-static {v1, p2, p3, p0}, Lb76;->w(Lud7;JLiw7;)Lu3;

    move-result-object p0

    iput p1, v0, Lt88;->d:I

    iput v5, v0, Lt88;->g:I

    invoke-static {p0, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    instance-of p2, p0, Lksf;

    if-eqz p2, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, [Lsq4;

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

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast p3, Lsq4;

    if-nez p3, :cond_10

    move-object v0, v6

    goto :goto_9

    :cond_10
    new-instance v0, Lrdd;

    invoke-virtual {p3}, Lsq4;->w()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v1

    sget-object v2, Ljw0;->a:Ljw0;

    invoke-virtual {p3, v2}, Lsq4;->A(Ljw0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    sget-object p1, Lu88;->j:Lrdd;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v2, p0, p1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    return-object v6
.end method
