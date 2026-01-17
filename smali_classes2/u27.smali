.class public final Lu27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lktb;


# instance fields
.field public final a:Llpf;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lspf;

.field public final f:Lpld;

.field public final g:Li7f;

.field public final h:Lold;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lta5;->d:I

    const/4 v0, 0x5

    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    sput-wide v0, Lu27;->i:J

    new-instance v0, Lktb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v1

    sget v2, Lx6b;->A0:I

    invoke-static {v2}, Lw9h;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lu27;->j:Lktb;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lmbg;Llpf;Lo58;Lo58;Lo58;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu27;->a:Llpf;

    iput-object p5, p0, Lu27;->b:Lo58;

    iput-object p6, p0, Lu27;->c:Lo58;

    iput-object p4, p0, Lu27;->d:Lo58;

    sget-object p4, Lw27;->a:Lw27;

    invoke-static {p4}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p4

    iput-object p4, p0, Lu27;->e:Lspf;

    new-instance p6, Lpld;

    invoke-direct {p6, p4}, Lpld;-><init>(Lmfa;)V

    iput-object p6, p0, Lu27;->f:Lpld;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lj7f;->b(III)Li7f;

    move-result-object p4

    iput-object p4, p0, Lu27;->g:Li7f;

    new-instance p6, Lold;

    invoke-direct {p6, p4}, Lold;-><init>(Llfa;)V

    iput-object p6, p0, Lu27;->h:Lold;

    new-instance p4, Lr83;

    const/16 p6, 0xc

    invoke-direct {p4, p3, p6}, Lr83;-><init>(Ld76;I)V

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqx1;

    check-cast p3, Ldy1;

    iget-object p3, p3, Ldy1;->c1:Lspf;

    sget-object p5, Lq27;->Z:Lq27;

    new-instance p6, Lu61;

    const/4 v0, 0x3

    invoke-direct {p6, p4, p3, p5, v0}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lpw;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x2

    const-class v4, Lu27;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    invoke-static {p3, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p2

    invoke-static {p2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final a(Lu27;Lktb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu27;->e:Lspf;

    instance-of v1, p2, Lr27;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr27;

    iget v2, v1, Lr27;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr27;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr27;

    invoke-direct {v1, p0, p2}, Lr27;-><init>(Lu27;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lr27;->Y:Ljava/lang/Object;

    iget v2, v1, Lr27;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lr27;->X:Lhhg;

    iget-object p1, v1, Lr27;->o:Ljava/lang/String;

    iget-object v0, v1, Lr27;->d:Lspf;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lktb;->a:Ljava/lang/Object;

    check-cast p2, Lnd2;

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Lye4;

    invoke-virtual {p2}, Lnd2;->w()Lth2;

    move-result-object v2

    iget-object p1, p1, Lye4;->c:Ljava/lang/String;

    iget-object v4, p0, Lu27;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx1;

    check-cast v4, Ldy1;

    invoke-virtual {v4}, Ldy1;->t()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lth2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lnd2;->b:Luh2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Luh2;->U:Lth2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lth2;->c:Ljava/lang/String;

    invoke-static {v6}, Lzsi;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lth2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lnd2;->T()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lgfb;->a:I

    iget p2, v2, Lth2;->d:I

    new-instance v4, Lhhg;

    invoke-direct {v4, p1, p2}, Lhhg;-><init>(II)V

    iget-object p1, v2, Lth2;->a:Ljava/lang/String;

    iget-object v2, v2, Lth2;->e:Ljava/util/List;

    iput-object v0, v1, Lr27;->d:Lspf;

    iput-object p1, v1, Lr27;->o:Ljava/lang/String;

    iput-object v4, v1, Lr27;->X:Lhhg;

    iput v3, v1, Lr27;->t0:I

    invoke-virtual {p0, v2, p2, v1}, Lu27;->b(Ljava/util/List;ILo84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lac4;->a:Lac4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lv27;

    invoke-direct {v1, p1, p0, p2}, Lv27;-><init>(Ljava/lang/String;Lqhg;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lmfa;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lw27;->a:Lw27;

    invoke-virtual {v0, v5, p0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILo84;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Ls27;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls27;

    iget v1, v0, Ls27;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls27;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls27;

    invoke-direct {v0, p0, p3}, Ls27;-><init>(Lu27;Lo84;)V

    :goto_0
    iget-object p3, v0, Ls27;->o:Ljava/lang/Object;

    iget v1, v0, Ls27;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Ldh5;->a:Ldh5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Ls27;->d:I

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Lu27;->d:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm64;

    invoke-virtual {v9, v7, v8}, Lm64;->d(J)Lpld;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v3, [Ld76;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ld76;

    new-instance v1, Lu61;

    const/4 v7, 0x5

    invoke-direct {v1, p3, p1, p0, v7}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lu27;->i:J

    invoke-static {v7, v8}, Lta5;->f(J)J

    move-result-wide v7

    new-instance p1, Lt27;

    invoke-direct {p1, v2, v6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Leg0;->d(Ld76;JLbr6;)Lt76;

    move-result-object p1

    iput p2, v0, Ls27;->d:I

    iput v5, v0, Ls27;->Y:I

    invoke-static {p1, v0}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lac4;->a:Lac4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Luzd;

    iget-object p1, p3, Luzd;->a:Ljava/lang/Object;

    instance-of p3, p1, Lszd;

    if-eqz p3, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, [Ley3;

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

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast v0, Ley3;

    if-nez v0, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    new-instance v1, Lktb;

    invoke-virtual {v0}, Ley3;->r()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v2

    sget-object v3, Lgm0;->a:Lgm0;

    invoke-virtual {v0, v3}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lu27;->j:Lktb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
