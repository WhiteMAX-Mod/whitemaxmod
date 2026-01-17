.class public final Lx2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lsh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx2g;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lsh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2g;->a:Lsh2;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 17

    if-nez p0, :cond_0

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_4

    check-cast v3, Lkt0;

    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_2

    new-instance v8, Lf2g;

    iget-wide v9, v3, Lkt0;->a:J

    const-wide/16 v11, 0x1f

    mul-long/2addr v9, v11

    int-to-long v11, v2

    add-long/2addr v9, v11

    iget-object v12, v3, Lkt0;->c:Ljava/lang/String;

    iget-object v13, v3, Lkt0;->d:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x3

    move-object v14, v12

    invoke-direct/range {v8 .. v16}, Lf2g;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v8

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    invoke-static {}, Lqi3;->m()V

    throw v5

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Lc3g;Ljava/lang/String;ILjava/util/List;Lq2g;Lo84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lw2g;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lw2g;

    iget v1, v0, Lw2g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw2g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw2g;

    invoke-direct {v0, p0, p6}, Lw2g;-><init>(Lx2g;Lo84;)V

    :goto_0
    iget-object p6, v0, Lw2g;->d:Ljava/lang/Object;

    iget v1, v0, Lw2g;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {p6}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p6, 0x40

    const/4 v1, 0x0

    sget-object v4, Lac4;->a:Lac4;

    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_b

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object p1, Lx2g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lx2g;->a:Lsh2;

    sget-object p5, Lsh2;->a:Lsh2;

    if-ne p3, p5, :cond_6

    array-length p6, p1

    if-nez p6, :cond_5

    goto :goto_1

    :cond_5
    aget-object p1, p1, v1

    goto :goto_2

    :cond_6
    array-length p6, p1

    if-lt p6, v2, :cond_7

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v1

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    move-object p1, p2

    :goto_2
    new-instance p6, Lar4;

    const/4 v0, 0x3

    invoke-direct {p6, p1, v0}, Lar4;-><init>(Ljava/lang/String;I)V

    invoke-static {p4, p6}, Lx2g;->a(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p1

    if-ne p3, p5, :cond_8

    sget-object p3, Lmig;->d:Ljava/util/regex/Pattern;

    goto :goto_3

    :cond_8
    sget-object p3, Lmig;->f:Ljava/util/regex/Pattern;

    :goto_3
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf2g;

    new-instance v0, Lf2g;

    iget-wide v1, p3, Lf2g;->a:J

    iget-object v5, p3, Lf2g;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v8}, Lf2g;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    new-instance p1, Lar4;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lar4;-><init>(Ljava/lang/String;I)V

    invoke-static {p4, p1}, Lx2g;->a(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_5
    sget-object p1, Ldh5;->a:Ldh5;

    :cond_c
    return-object p1

    :cond_d
    invoke-static {p3, p2}, Lp2b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lw2g;->X:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v3, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, p6, :cond_e

    invoke-interface {p5, v0}, Lq2g;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_e
    invoke-interface {p5, p1, v0}, Lq2g;->c(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    if-ne p1, v4, :cond_f

    goto :goto_9

    :cond_f
    return-object p1

    :cond_10
    iput v3, v0, Lw2g;->X:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_11

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p6, :cond_11

    invoke-interface {p5, v0}, Lq2g;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    move-object p6, p1

    goto :goto_8

    :cond_11
    invoke-interface {p5, p2, v0}, Lq2g;->c(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :goto_8
    if-ne p6, v4, :cond_12

    :goto_9
    return-object v4

    :cond_12
    :goto_a
    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
