.class public final Lp37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lyvb;


# instance fields
.field public final a:Laxf;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lhxf;

.field public final f:Lmrd;

.field public final g:Lzef;

.field public final h:Llrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lgc5;->d:I

    const/4 v0, 0x5

    sget-object v1, Lmc5;->d:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    sput-wide v0, Lp37;->i:J

    new-instance v0, Lyvb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v1

    sget v2, Ls8b;->y0:I

    invoke-static {v2}, Ldhh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lp37;->j:Lyvb;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lbjg;Laxf;Lj88;Lj88;Lj88;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp37;->a:Laxf;

    iput-object p5, p0, Lp37;->b:Lj88;

    iput-object p6, p0, Lp37;->c:Lj88;

    iput-object p4, p0, Lp37;->d:Lj88;

    sget-object p4, Lr37;->a:Lr37;

    invoke-static {p4}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p4

    iput-object p4, p0, Lp37;->e:Lhxf;

    new-instance p6, Lmrd;

    invoke-direct {p6, p4}, Lmrd;-><init>(Lgia;)V

    iput-object p6, p0, Lp37;->f:Lmrd;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Laff;->b(III)Lzef;

    move-result-object p4

    iput-object p4, p0, Lp37;->g:Lzef;

    new-instance p6, Llrd;

    invoke-direct {p6, p4}, Llrd;-><init>(Leia;)V

    iput-object p6, p0, Lp37;->h:Llrd;

    new-instance p4, Lba3;

    const/16 p6, 0xd

    invoke-direct {p4, p3, p6}, Lba3;-><init>(Lb96;I)V

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvy1;

    check-cast p3, Lkz1;

    iget-object p3, p3, Lkz1;->c1:Lhxf;

    sget-object p5, Ll37;->Z:Ll37;

    new-instance p6, Lh71;

    const/4 v0, 0x3

    invoke-direct {p6, p4, p3, p5, v0}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lly;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v2, 0x2

    const-class v4, Lp37;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    invoke-static {p3, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final a(Lp37;Lyvb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp37;->e:Lhxf;

    instance-of v1, p2, Lm37;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm37;

    iget v2, v1, Lm37;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm37;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm37;

    invoke-direct {v1, p0, p2}, Lm37;-><init>(Lp37;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lm37;->Y:Ljava/lang/Object;

    iget v2, v1, Lm37;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lm37;->X:Lyog;

    iget-object p1, v1, Lm37;->o:Ljava/lang/String;

    iget-object v0, v1, Lm37;->d:Lhxf;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast p2, Lte2;

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Lng4;

    invoke-virtual {p2}, Lte2;->w()Lyi2;

    move-result-object v2

    iget-object p1, p1, Lng4;->c:Ljava/lang/String;

    iget-object v4, p0, Lp37;->b:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy1;

    check-cast v4, Lkz1;

    invoke-virtual {v4}, Lkz1;->u()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lyi2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lte2;->b:Lzi2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lzi2;->V:Lyi2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lyi2;->c:Ljava/lang/String;

    invoke-static {v6}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lyi2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lte2;->U()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lhhb;->a:I

    iget p2, v2, Lyi2;->d:I

    new-instance v4, Lyog;

    invoke-direct {v4, p1, p2}, Lyog;-><init>(II)V

    iget-object p1, v2, Lyi2;->a:Ljava/lang/String;

    iget-object v2, v2, Lyi2;->e:Ljava/util/List;

    iput-object v0, v1, Lm37;->d:Lhxf;

    iput-object p1, v1, Lm37;->o:Ljava/lang/String;

    iput-object v4, v1, Lm37;->X:Lyog;

    iput v3, v1, Lm37;->s0:I

    invoke-virtual {p0, v2, p2, v1}, Lp37;->b(Ljava/util/List;ILda4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lod4;->a:Lod4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lq37;

    invoke-direct {v1, p1, p0, p2}, Lq37;-><init>(Ljava/lang/String;Lhpg;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lgia;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lr37;->a:Lr37;

    invoke-virtual {v0, v5, p0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILda4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Ln37;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln37;

    iget v1, v0, Ln37;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln37;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln37;

    invoke-direct {v0, p0, p3}, Ln37;-><init>(Lp37;Lda4;)V

    :goto_0
    iget-object p3, v0, Ln37;->o:Ljava/lang/Object;

    iget v1, v0, Ln37;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lsi5;->a:Lsi5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Ln37;->d:I

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Lp37;->d:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc84;

    invoke-virtual {v9, v7, v8}, Lc84;->e(J)Lmrd;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v3, [Lb96;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lb96;

    new-instance v1, Lh71;

    const/4 v7, 0x5

    invoke-direct {v1, p3, p1, p0, v7}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lp37;->i:J

    invoke-static {v7, v8}, Lgc5;->g(J)J

    move-result-wide v7

    new-instance p1, Lo37;

    invoke-direct {p1, v2, v6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Llu8;->c(Lb96;JLys6;)Lq96;

    move-result-object p1

    iput p2, v0, Ln37;->d:I

    iput v5, v0, Ln37;->Y:I

    invoke-static {p1, v0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lod4;->a:Lod4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Le6e;

    iget-object p1, p3, Le6e;->a:Ljava/lang/Object;

    instance-of p3, p1, Lc6e;

    if-eqz p3, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, [Lwy3;

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

    invoke-static {p1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast v0, Lwy3;

    if-nez v0, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    new-instance v1, Lyvb;

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v2

    sget-object v3, Lnn0;->a:Lnn0;

    invoke-virtual {v0, v3}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lp37;->j:Lyvb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
