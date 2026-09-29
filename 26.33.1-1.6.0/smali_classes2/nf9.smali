.class public abstract Lnf9;
.super Lafd;
.source "SourceFile"


# static fields
.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final c1:I

.field public static final d1:I

.field public static final e1:I

.field public static final f1:I

.field public static final g1:I

.field public static final h1:I

.field public static final i1:[I

.field public static final j1:[I


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:F

.field public E:D

.field public F:Ljava/math/BigInteger;

.field public G:Ljava/math/BigDecimal;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:I

.field public final m:Ltl8;

.field public n:Z

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lvf9;

.field public w:Lgg9;

.field public final x:Lpaf;

.field public y:[C

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkf9;->q:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->X:I

    sget-object v0, Lkf9;->k:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->Y:I

    sget-object v0, Lkf9;->o:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->Z:I

    sget-object v0, Lkf9;->p:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->c1:I

    sget-object v0, Lkf9;->i:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->d1:I

    sget-object v0, Lkf9;->g:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->e1:I

    sget-object v0, Lkf9;->f:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->f1:I

    sget-object v0, Lkf9;->d:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->g1:I

    sget-object v0, Lkf9;->e:Lkf9;

    iget v0, v0, Lkf9;->b:I

    sput v0, Lnf9;->h1:I

    sget-object v0, Ld23;->e:[I

    sput-object v0, Lnf9;->i1:[I

    sget-object v0, Ld23;->f:[I

    sput-object v0, Lnf9;->j1:[I

    return-void
.end method

.method public constructor <init>(ILtl8;)V
    .locals 7

    iget-object v0, p2, Ltl8;->g:Llp6;

    invoke-direct {p0, p1, v0}, Lafd;-><init>(ILlp6;)V

    const/4 v1, 0x1

    iput v1, p0, Lnf9;->r:I

    iput v1, p0, Lnf9;->t:I

    const/4 v1, 0x0

    iput v1, p0, Lnf9;->A:I

    iput-object p2, p0, Lnf9;->m:Ltl8;

    new-instance v1, Lpaf;

    iget-object p2, p2, Ltl8;->e:Ll81;

    invoke-direct {v1, v0, p2}, Lpaf;-><init>(Llp6;Ll81;)V

    iput-object v1, p0, Lnf9;->x:Lpaf;

    sget-object p2, Lkf9;->r:Lkf9;

    invoke-virtual {p2, p1}, Lkf9;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lopg;

    invoke-direct {p1, p0}, Lopg;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lvf9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lvf9;-><init>(Lvf9;ILopg;III)V

    iput-object v0, p0, Lnf9;->v:Lvf9;

    return-void
.end method


# virtual methods
.method public abstract F0()V
.end method

.method public final J0()Lvy4;
    .locals 2

    sget-object v0, Lkf9;->t:Lkf9;

    iget v1, p0, Lmf9;->a:I

    invoke-virtual {v0, v1}, Lkf9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnf9;->m:Ltl8;

    iget-object p0, p0, Ltl8;->a:Lvy4;

    return-object p0

    :cond_0
    sget-object p0, Lvy4;->e:Lvy4;

    return-object p0
.end method

.method public final K0(Ljava/math/BigDecimal;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)"

    invoke-static {p1, p0}, Llp6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()V
    .locals 10

    iget-object v0, p0, Lnf9;->v:Lvf9;

    invoke-virtual {v0}, Leg9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnf9;->v:Lvf9;

    invoke-virtual {v0}, Leg9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lnf9;->v:Lvf9;

    invoke-virtual {p0}, Lnf9;->J0()Lvy4;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lze9;

    iget v8, v1, Lvf9;->h:I

    iget v9, v1, Lvf9;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Lze9;-><init>(Lvy4;JJII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": expected close marker for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafd;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final L0()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lnf9;->G:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnf9;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Laei;->e:Laei;

    invoke-virtual {p0, v2}, Lmf9;->y(Laei;)Z

    move-result v2

    invoke-static {v0, v2}, Lsfc;->a(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lnf9;->G:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lnf9;->H:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnf9;->H:Ljava/lang/String;

    invoke-static {v2}, Lafd;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lmf9;->m()Lze9;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    const-string p0, "cannot get BigDecimal from current parser state"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final M0()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lnf9;->F:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnf9;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Laei;->e:Laei;

    invoke-virtual {p0, v2}, Lmf9;->y(Laei;)Z

    move-result v2

    invoke-static {v0, v2}, Lsfc;->b(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnf9;->F:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lnf9;->H:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnf9;->H:Ljava/lang/String;

    invoke-static {v2}, Lafd;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lmf9;->m()Lze9;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_1
    const-string p0, "cannot get BigInteger from current parser state"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final N0()D
    .locals 3

    iget-object v0, p0, Lnf9;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Laei;->d:Laei;

    invoke-virtual {p0, v1}, Lmf9;->y(Laei;)Z

    move-result v1

    invoke-static {v0, v1}, Lsfc;->d(Ljava/lang/String;Z)D

    move-result-wide v0

    iput-wide v0, p0, Lnf9;->E:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnf9;->H:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnf9;->H:Ljava/lang/String;

    invoke-static {v2}, Lafd;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lmf9;->m()Lze9;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lnf9;->E:D

    return-wide v0
.end method

.method public final O0()F
    .locals 3

    iget-object v0, p0, Lnf9;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Laei;->d:Laei;

    invoke-virtual {p0, v1}, Lmf9;->y(Laei;)Z

    move-result v1

    invoke-static {v0, v1}, Lsfc;->f(Ljava/lang/String;Z)F

    move-result v0

    iput v0, p0, Lnf9;->D:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnf9;->H:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed numeric value ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnf9;->H:Ljava/lang/String;

    invoke-static {v2}, Lafd;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lmf9;->m()Lze9;

    move-result-object p0

    invoke-direct {v2, v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_0
    :goto_0
    iget p0, p0, Lnf9;->D:F

    return p0
.end method

.method public final P0([II)[I
    .locals 1

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lafd;->b:Llp6;

    invoke-virtual {p0, v0}, Llp6;->d(I)V

    array-length p0, p1

    add-int/2addr p0, p2

    if-ltz p0, :cond_0

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unable to grow array to longer than `Integer.MAX_VALUE`"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q0(C)V
    .locals 2

    sget-object v0, Lkf9;->j:Lkf9;

    iget v1, p0, Lmf9;->a:I

    invoke-virtual {v0, v1}, Lkf9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lkf9;->g:Lkf9;

    invoke-virtual {v0, v1}, Lkf9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lafd;->I(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized character escape "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lafd;->E()Lze9;

    move-result-object p0

    invoke-static {p1, p0}, Lmf9;->a(Ljava/lang/String;Lze9;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public final R0(I)Z
    .locals 1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    iget p0, p0, Lmf9;->a:I

    sget p1, Lnf9;->d1:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S0(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lnf9;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2b

    iget-object v2, v0, Lafd;->c:Lgg9;

    sget-object v4, Lgg9;->n:Lgg9;

    const/16 v5, 0x20

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v8, v0, Lnf9;->x:Lpaf;

    if-ne v2, v4, :cond_16

    iget v2, v0, Lnf9;->J:I

    const/16 v4, 0x9

    const/4 v9, 0x1

    if-gt v2, v4, :cond_0

    iget-boolean v1, v0, Lnf9;->I:Z

    invoke-virtual {v8, v1}, Lpaf;->e(Z)I

    move-result v1

    iput v1, v0, Lnf9;->B:I

    iput v9, v0, Lnf9;->A:I

    return-void

    :cond_0
    const/16 v4, 0x12

    const/4 v10, 0x2

    if-gt v2, v4, :cond_6

    iget-boolean v1, v0, Lnf9;->I:Z

    iget v3, v8, Lpaf;->c:I

    if-ltz v3, :cond_2

    iget-object v4, v8, Lpaf;->b:[C

    if-eqz v4, :cond_2

    iget v5, v8, Lpaf;->d:I

    if-eqz v1, :cond_1

    add-int/2addr v3, v9

    sub-int/2addr v5, v9

    invoke-static {v4, v3, v5}, Lsfc;->h([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_1
    invoke-static {v4, v3, v5}, Lsfc;->h([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v3, v8, Lpaf;->h:[C

    iget v4, v8, Lpaf;->i:I

    if-eqz v1, :cond_3

    sub-int/2addr v4, v9

    invoke-static {v3, v9, v4}, Lsfc;->h([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {v3, v7, v4}, Lsfc;->h([CII)J

    move-result-wide v3

    :goto_1
    const/16 v1, 0xa

    if-ne v2, v1, :cond_5

    iget-boolean v1, v0, Lnf9;->I:Z

    if-eqz v1, :cond_4

    const-wide/32 v1, -0x80000000

    cmp-long v1, v3, v1

    if-ltz v1, :cond_5

    long-to-int v1, v3

    iput v1, v0, Lnf9;->B:I

    iput v9, v0, Lnf9;->A:I

    return-void

    :cond_4
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_5

    long-to-int v1, v3

    iput v1, v0, Lnf9;->B:I

    iput v9, v0, Lnf9;->A:I

    return-void

    :cond_5
    iput-wide v3, v0, Lnf9;->C:J

    iput v10, v0, Lnf9;->A:I

    return-void

    :cond_6
    const/16 v4, 0x13

    if-ne v2, v4, :cond_10

    invoke-virtual {v8}, Lpaf;->k()[C

    move-result-object v11

    iget v12, v8, Lpaf;->c:I

    if-ltz v12, :cond_7

    goto :goto_2

    :cond_7
    move v12, v7

    :goto_2
    iget-boolean v13, v0, Lnf9;->I:Z

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    if-eqz v13, :cond_9

    sget-object v13, Lsfc;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v13, Lsfc;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v2, v14, :cond_a

    goto :goto_5

    :cond_a
    if-le v2, v14, :cond_b

    goto :goto_7

    :cond_b
    move v2, v7

    :goto_4
    if-ge v2, v14, :cond_d

    add-int v15, v12, v2

    aget-char v15, v11, v15

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_c

    if-gez v15, :cond_10

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-boolean v1, v0, Lnf9;->I:Z

    sget-object v2, Lsfc;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    :goto_6
    if-ge v7, v4, :cond_e

    add-int v5, v12, v7

    aget-char v5, v11, v5

    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    neg-long v2, v2

    :cond_f
    iput-wide v2, v0, Lnf9;->C:J

    iput v10, v0, Lnf9;->A:I

    return-void

    :cond_10
    :goto_7
    invoke-virtual {v8}, Lpaf;->f()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v9, :cond_14

    if-ne v1, v10, :cond_11

    goto :goto_9

    :cond_11
    if-eq v1, v6, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_12
    iput-object v3, v0, Lnf9;->F:Ljava/math/BigInteger;

    iput-object v2, v0, Lnf9;->H:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lnf9;->A:I

    return-void

    :cond_13
    :goto_8
    iput-object v2, v0, Lnf9;->H:Ljava/lang/String;

    iput v6, v0, Lnf9;->A:I

    return-void

    :cond_14
    :goto_9
    if-ne v1, v9, :cond_15

    invoke-static {v2}, Lafd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {v0}, Lmf9;->m()Lze9;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v2

    :cond_15
    invoke-virtual {v0, v2}, Lafd;->A0(Ljava/lang/String;)V

    throw v3

    :cond_16
    sget-object v3, Lgg9;->o:Lgg9;

    if-ne v2, v3, :cond_2a

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1f

    sget-object v1, Laei;->e:Laei;

    invoke-virtual {v0, v1}, Lmf9;->y(Laei;)Z

    move-result v1

    iget-object v3, v8, Lpaf;->j:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v3, v1}, Lsfc;->a(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    goto/16 :goto_e

    :cond_17
    iget v3, v8, Lpaf;->c:I

    if-ltz v3, :cond_19

    iget-object v4, v8, Lpaf;->b:[C

    iget v5, v8, Lpaf;->d:I

    sget-object v6, Lsfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_18

    :try_start_0
    invoke-static {v4, v3, v5}, Lc99;->b([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    invoke-static {v0, v4, v3, v5}, Lyim;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4, v3, v5}, Lyim;->c([CII)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_e

    :cond_19
    iget-boolean v3, v8, Lpaf;->f:Z

    if-nez v3, :cond_1b

    iget-object v3, v8, Lpaf;->h:[C

    iget v4, v8, Lpaf;->i:I

    sget-object v5, Lsfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :try_start_1
    invoke-static {v3, v7, v4}, Lc99;->b([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    invoke-static {v0, v3, v7, v4}, Lyim;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v3, v7, v4}, Lyim;->c([CII)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_e

    :cond_1b
    iget-object v3, v8, Lpaf;->k:[C

    if-eqz v3, :cond_1d

    sget-object v4, Lsfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1c

    array-length v1, v3

    :try_start_2
    invoke-static {v3, v7, v1}, Lc99;->b([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_c
    invoke-static {v0, v3, v7, v1}, Lyim;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1c
    array-length v1, v3

    invoke-static {v3, v7, v1}, Lyim;->c([CII)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_e

    :cond_1d
    :try_start_3
    invoke-virtual {v8}, Lpaf;->d()[C

    move-result-object v3

    sget-object v4, Lsfc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1e

    array-length v1, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    invoke-static {v3, v7, v1}, Lc99;->b([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    :goto_d
    :try_start_5
    invoke-static {v0, v3, v7, v1}, Lyim;->b(Ljava/lang/RuntimeException;[CII)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1e
    array-length v1, v3

    invoke-static {v3, v7, v1}, Lyim;->c([CII)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    :goto_e
    iput-object v1, v0, Lnf9;->G:Ljava/math/BigDecimal;

    iput v2, v0, Lnf9;->A:I

    return-void

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-ne v1, v6, :cond_24

    sget-object v1, Laei;->d:Laei;

    invoke-virtual {v0, v1}, Lmf9;->y(Laei;)Z

    move-result v1

    iget-object v2, v8, Lpaf;->j:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-static {v2, v1}, Lsfc;->d(Ljava/lang/String;Z)D

    move-result-wide v1

    goto :goto_f

    :cond_20
    iget v2, v8, Lpaf;->c:I

    if-ltz v2, :cond_21

    iget-object v3, v8, Lpaf;->b:[C

    iget v4, v8, Lpaf;->d:I

    invoke-static {v2, v4, v1, v3}, Lsfc;->c(IIZ[C)D

    move-result-wide v1

    goto :goto_f

    :cond_21
    iget-boolean v2, v8, Lpaf;->f:Z

    if-nez v2, :cond_22

    iget-object v2, v8, Lpaf;->h:[C

    iget v3, v8, Lpaf;->i:I

    invoke-static {v7, v3, v1, v2}, Lsfc;->c(IIZ[C)D

    move-result-wide v1

    goto :goto_f

    :cond_22
    iget-object v2, v8, Lpaf;->k:[C

    if-eqz v2, :cond_23

    array-length v3, v2

    invoke-static {v7, v3, v1, v2}, Lsfc;->c(IIZ[C)D

    move-result-wide v1

    goto :goto_f

    :cond_23
    :try_start_6
    invoke-virtual {v8}, Lpaf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsfc;->d(Ljava/lang/String;Z)D

    move-result-wide v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    :goto_f
    iput-wide v1, v0, Lnf9;->E:D

    iput v6, v0, Lnf9;->A:I

    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-ne v1, v5, :cond_29

    sget-object v1, Laei;->d:Laei;

    invoke-virtual {v0, v1}, Lmf9;->y(Laei;)Z

    move-result v1

    iget-object v2, v8, Lpaf;->j:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {v2, v1}, Lsfc;->f(Ljava/lang/String;Z)F

    move-result v1

    goto :goto_10

    :cond_25
    iget v2, v8, Lpaf;->c:I

    if-ltz v2, :cond_26

    iget-object v3, v8, Lpaf;->b:[C

    iget v4, v8, Lpaf;->d:I

    invoke-static {v2, v4, v1, v3}, Lsfc;->e(IIZ[C)F

    move-result v1

    goto :goto_10

    :cond_26
    iget-boolean v2, v8, Lpaf;->f:Z

    if-nez v2, :cond_27

    iget-object v2, v8, Lpaf;->h:[C

    iget v3, v8, Lpaf;->i:I

    invoke-static {v7, v3, v1, v2}, Lsfc;->e(IIZ[C)F

    move-result v1

    goto :goto_10

    :cond_27
    iget-object v2, v8, Lpaf;->k:[C

    if-eqz v2, :cond_28

    array-length v3, v2

    invoke-static {v7, v3, v1, v2}, Lsfc;->e(IIZ[C)F

    move-result v1

    goto :goto_10

    :cond_28
    :try_start_7
    invoke-virtual {v8}, Lpaf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsfc;->f(Ljava/lang/String;Z)F

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    :goto_10
    iput v1, v0, Lnf9;->D:F

    iput v5, v0, Lnf9;->A:I

    return-void

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lnf9;->E:D

    invoke-virtual {v8}, Lpaf;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnf9;->H:Ljava/lang/String;

    iput v6, v0, Lnf9;->A:I

    return-void

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lmf9;Ljava/lang/String;)V

    throw v2

    :cond_2b
    const-string v1, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v0, v1}, Lafd;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public T0()V
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, Lnf9;->x:Lpaf;

    iput v0, v1, Lpaf;->c:I

    const/4 v0, 0x0

    iput v0, v1, Lpaf;->i:I

    iput v0, v1, Lpaf;->d:I

    const/4 v0, 0x0

    iput-object v0, v1, Lpaf;->b:[C

    iput-object v0, v1, Lpaf;->k:[C

    iget-boolean v2, v1, Lpaf;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpaf;->c()V

    :cond_0
    iget-object v2, v1, Lpaf;->a:Ll81;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lpaf;->h:[C

    if-eqz v3, :cond_1

    iput-object v0, v1, Lpaf;->h:[C

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v3}, Ll81;->b(I[C)V

    :cond_1
    iget-object v1, p0, Lnf9;->y:[C

    if-eqz v1, :cond_4

    iput-object v0, p0, Lnf9;->y:[C

    iget-object p0, p0, Lnf9;->m:Ltl8;

    iget-object v2, p0, Ltl8;->m:[C

    if-eq v1, v2, :cond_3

    array-length v3, v1

    array-length v2, v2

    if-lt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Trying to release buffer smaller than original"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iput-object v0, p0, Ltl8;->m:[C

    iget-object p0, p0, Ltl8;->e:Ll81;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ll81;->b(I[C)V

    :cond_4
    return-void
.end method

.method public final U0(CI)V
    .locals 10

    iget-object v0, p0, Lnf9;->v:Lvf9;

    invoke-virtual {v0}, Leg9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x7d

    if-ne p2, p1, :cond_0

    const-string p1, "Object"

    goto :goto_0

    :cond_0
    const-string p1, "Array"

    :goto_0
    int-to-char p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected close marker \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\': no open "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to close"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lafd;->E()Lze9;

    move-result-object p0

    invoke-static {p1, p0}, Lmf9;->a(Ljava/lang/String;Lze9;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0

    :cond_1
    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Leg9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnf9;->J0()Lvy4;

    move-result-object v3

    new-instance v2, Lze9;

    iget v8, v0, Lvf9;->h:I

    iget v9, v0, Lvf9;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Lze9;-><init>(Lvy4;JJII)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lafd;->E()Lze9;

    move-result-object p0

    invoke-static {p1, p0}, Lmf9;->a(Ljava/lang/String;Lze9;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public final V0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lkf9;->h:Lkf9;

    iget v1, p0, Lmf9;->a:I

    invoke-virtual {v0, v1}, Lkf9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lafd;->I(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lafd;->E()Lze9;

    move-result-object p0

    invoke-static {p1, p0}, Lmf9;->a(Ljava/lang/String;Lze9;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkf9;->o:Lkf9;

    iget p0, p0, Lmf9;->a:I

    invoke-virtual {v0, p0}, Lkf9;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final X0()V
    .locals 9

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lnf9;->A:I

    and-int/lit8 v3, v2, 0x2

    const-string v4, "Numeric value (%s) out of range of int (%d - %s)"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-wide v2, p0, Lnf9;->C:J

    long-to-int v6, v2

    int-to-long v7, v6

    cmp-long v2, v7, v2

    if-nez v2, :cond_0

    iput v6, p0, Lnf9;->B:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lmf9;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Lmf9;->m()Lze9;

    move-result-object p0

    invoke-direct {v1, v0, p0, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lnf9;->M0()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lafd;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_2

    sget-object v3, Lafd;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lnf9;->B:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmf9;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Lmf9;->m()Lze9;

    move-result-object p0

    invoke-direct {v1, v0, p0, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lnf9;->N0()D

    move-result-wide v2

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v6, v2, v6

    if-ltz v6, :cond_4

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v6, v2, v6

    if-gtz v6, :cond_4

    double-to-int v0, v2

    iput v0, p0, Lnf9;->B:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmf9;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Lmf9;->m()Lze9;

    move-result-object p0

    invoke-direct {v1, v0, p0, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_5
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lnf9;->L0()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Lafd;->k:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, Lafd;->l:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lnf9;->B:I

    :goto_0
    iget v0, p0, Lnf9;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnf9;->A:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lmf9;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafd;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    invoke-virtual {p0}, Lmf9;->m()Lze9;

    move-result-object p0

    invoke-direct {v1, v0, p0, v5}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lze9;Ljava/lang/NumberFormatException;)V

    throw v1

    :cond_7
    invoke-static {}, Lr3k;->a()V

    throw v5
.end method

.method public final Y0(II)V
    .locals 8

    iget-object v1, p0, Lnf9;->v:Lvf9;

    iget-object v0, v1, Lvf9;->f:Lvf9;

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lvf9;

    iget v3, v1, Leg9;->c:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lvf9;->e:Lopg;

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    new-instance v4, Lopg;

    iget-object v3, v3, Lopg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    invoke-direct {v4, v3}, Lopg;-><init>(Ljava/io/Closeable;)V

    move-object v3, v4

    :goto_0
    const/4 v4, 0x1

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lvf9;-><init>(Lvf9;ILopg;III)V

    iput-object v0, v1, Lvf9;->f:Lvf9;

    goto :goto_1

    :cond_1
    move v5, p1

    move v6, p2

    iput-byte v2, v0, Leg9;->a:B

    const/4 p1, -0x1

    iput p1, v0, Leg9;->b:I

    iput v5, v0, Lvf9;->h:I

    iput v6, v0, Lvf9;->i:I

    iput-object v7, v0, Lvf9;->g:Ljava/lang/String;

    iget-object p1, v0, Lvf9;->e:Lopg;

    if-eqz p1, :cond_2

    iput-object v7, p1, Lopg;->a:Ljava/lang/Object;

    iput-object v7, p1, Lopg;->c:Ljava/lang/Object;

    iput-object v7, p1, Lopg;->d:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v0, p0, Lnf9;->v:Lvf9;

    iget p0, v0, Leg9;->c:I

    const/16 p1, 0x3e8

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getMaxNestingDepth"

    invoke-static {p2}, Llp6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Llp6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final Z0(II)V
    .locals 8

    iget-object v1, p0, Lnf9;->v:Lvf9;

    iget-object v0, v1, Lvf9;->f:Lvf9;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lvf9;

    iget v2, v1, Leg9;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v1, Lvf9;->e:Lopg;

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    new-instance v4, Lopg;

    iget-object v3, v3, Lopg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    invoke-direct {v4, v3}, Lopg;-><init>(Ljava/io/Closeable;)V

    move-object v3, v4

    :goto_0
    const/4 v4, 0x2

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lvf9;-><init>(Lvf9;ILopg;III)V

    iput-object v0, v1, Lvf9;->f:Lvf9;

    goto :goto_1

    :cond_1
    move v5, p1

    move v6, p2

    const/4 p1, 0x2

    iput-byte p1, v0, Leg9;->a:B

    const/4 p1, -0x1

    iput p1, v0, Leg9;->b:I

    iput v5, v0, Lvf9;->h:I

    iput v6, v0, Lvf9;->i:I

    iput-object v7, v0, Lvf9;->g:Ljava/lang/String;

    iget-object p1, v0, Lvf9;->e:Lopg;

    if-eqz p1, :cond_2

    iput-object v7, p1, Lopg;->a:Ljava/lang/Object;

    iput-object v7, p1, Lopg;->c:Ljava/lang/Object;

    iput-object v7, p1, Lopg;->d:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v0, p0, Lnf9;->v:Lvf9;

    iget p0, v0, Leg9;->c:I

    const/16 p1, 0x3e8

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getMaxNestingDepth"

    invoke-static {p2}, Llp6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Llp6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final a1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lafd;->c:Lgg9;

    sget-object v1, Lgg9;->h:Lgg9;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgg9;->j:Lgg9;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lnf9;->v:Lvf9;

    iget-object v0, v0, Lvf9;->d:Lvf9;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lvf9;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lnf9;->v:Lvf9;

    iget-object p0, p0, Lvf9;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b1()D
    .locals 4

    iget v0, p0, Lnf9;->A:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_9

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lnf9;->S0(I)V

    :cond_0
    iget v0, p0, Lnf9;->A:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_9

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    iget-object v0, p0, Lnf9;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnf9;->N0()D

    move-result-wide v2

    iput-wide v2, p0, Lnf9;->E:D

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnf9;->L0()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lnf9;->E:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lnf9;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnf9;->N0()D

    move-result-wide v2

    iput-wide v2, p0, Lnf9;->E:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnf9;->M0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lnf9;->E:D

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lnf9;->C:J

    long-to-double v2, v2

    iput-wide v2, p0, Lnf9;->E:D

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    iget v0, p0, Lnf9;->B:I

    int-to-double v2, v0

    iput-wide v2, p0, Lnf9;->E:D

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnf9;->H:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnf9;->N0()D

    move-result-wide v2

    iput-wide v2, p0, Lnf9;->E:D

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lnf9;->O0()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lnf9;->E:D

    :goto_0
    iget v0, p0, Lnf9;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lnf9;->A:I

    return-wide v2

    :cond_8
    invoke-static {}, Lr3k;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    invoke-virtual {p0}, Lnf9;->N0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c1()J
    .locals 8

    iget v0, p0, Lnf9;->A:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lnf9;->S0(I)V

    :cond_0
    iget v0, p0, Lnf9;->A:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lnf9;->B:I

    int-to-long v2, v0

    iput-wide v2, p0, Lnf9;->C:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lnf9;->M0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lafd;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lafd;->h:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lnf9;->C:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmf9;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafd;->A0(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lnf9;->N0()D

    move-result-wide v4

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lnf9;->C:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmf9;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafd;->A0(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnf9;->L0()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Lafd;->i:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lafd;->j:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lnf9;->C:J

    :goto_0
    iget v0, p0, Lnf9;->A:I

    or-int/2addr v0, v1

    iput v0, p0, Lnf9;->A:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmf9;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafd;->A0(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Lr3k;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lnf9;->C:J

    return-wide v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lnf9;->m:Ltl8;

    iget-boolean v1, p0, Lnf9;->n:Z

    if-nez v1, :cond_0

    iget v1, p0, Lnf9;->o:I

    iget v2, p0, Lnf9;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lnf9;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnf9;->n:Z

    :try_start_0
    invoke-virtual {p0}, Lnf9;->F0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnf9;->T0()V

    invoke-virtual {v0}, Ltl8;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lnf9;->T0()V

    invoke-virtual {v0}, Ltl8;->close()V

    throw v1

    :cond_0
    return-void
.end method

.method public final d1()I
    .locals 2

    iget v0, p0, Lnf9;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnf9;->S0(I)V

    :cond_0
    iget-object v0, p0, Lafd;->c:Lgg9;

    sget-object v1, Lgg9;->n:Lgg9;

    iget p0, p0, Lnf9;->A:I

    if-ne v0, v1, :cond_3

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x5

    return p0
.end method

.method public final e1()Ljava/lang/Number;
    .locals 4

    iget v0, p0, Lnf9;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnf9;->S0(I)V

    :cond_0
    iget-object v0, p0, Lafd;->c:Lgg9;

    sget-object v1, Lgg9;->n:Lgg9;

    iget v2, p0, Lnf9;->A:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lnf9;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lnf9;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnf9;->M0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lr3k;->a()V

    throw v3

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnf9;->L0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnf9;->O0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnf9;->N0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lr3k;->a()V

    throw v3
.end method

.method public final f1(Ljava/lang/String;D)Lgg9;
    .locals 4

    iget-object v0, p0, Lnf9;->x:Lpaf;

    const/4 v1, 0x0

    iput-object v1, v0, Lpaf;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lpaf;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lpaf;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lpaf;->o(I)V

    iput-object p1, v0, Lpaf;->j:Ljava/lang/String;

    iput-object v1, v0, Lpaf;->k:[C

    iget-boolean p1, v0, Lpaf;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpaf;->c()V

    :cond_0
    iput v2, v0, Lpaf;->i:I

    iput-wide p2, p0, Lnf9;->E:D

    const/16 p1, 0x8

    iput p1, p0, Lnf9;->A:I

    iput-object v1, p0, Lnf9;->H:Ljava/lang/String;

    sget-object p0, Lgg9;->o:Lgg9;

    return-object p0
.end method

.method public final g1(IIIZ)Lgg9;
    .locals 1

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    const/4 p3, 0x0

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_0

    iput-boolean p4, p0, Lnf9;->I:Z

    iput p1, p0, Lnf9;->J:I

    const/4 p1, 0x0

    iput p1, p0, Lnf9;->A:I

    iput-object p3, p0, Lnf9;->H:Ljava/lang/String;

    sget-object p0, Lgg9;->o:Lgg9;

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getMaxNumberLength"

    invoke-static {p2}, Llp6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Llp6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public final h1(IZ)Lgg9;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_0

    iput-boolean p2, p0, Lnf9;->I:Z

    iput p1, p0, Lnf9;->J:I

    const/4 p1, 0x0

    iput p1, p0, Lnf9;->A:I

    iput-object v0, p0, Lnf9;->H:Ljava/lang/String;

    sget-object p0, Lgg9;->n:Lgg9;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "getMaxNumberLength"

    invoke-static {p2}, Llp6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Number value length (%d) exceeds the maximum allowed (%d, from %s)"

    invoke-static {p1, p0}, Llp6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
