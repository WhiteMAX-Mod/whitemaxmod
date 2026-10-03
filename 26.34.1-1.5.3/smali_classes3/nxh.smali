.class public final Lnxh;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:B

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg8b;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lnxh;->b:B

    const/4 v0, 0x0

    iput-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-byte v0, p0, Lnxh;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Lnxh;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldsh;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-byte v1, p0, Lnxh;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ldsh;->n(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-byte v1, p0, Lnxh;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ldsh;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-byte v1, p0, Lnxh;->b:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldsh;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-byte v1, p0, Lnxh;->b:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldsh;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-byte v1, p0, Lnxh;->b:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast p0, [B

    invoke-static {p0, v2}, Ldsh;->h([BI)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->f()[B

    move-result-object v0

    iput-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    const/4 v0, 0x7

    iput-byte v0, p0, Lnxh;->b:B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    const/4 v0, 0x6

    iput-byte v0, p0, Lnxh;->b:B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv54;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    const/4 v0, 0x5

    iput-byte v0, p0, Lnxh;->b:B

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    const/4 v0, 0x4

    iput-byte v0, p0, Lnxh;->b:B

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    const/4 v0, 0x3

    iput-byte v0, p0, Lnxh;->b:B

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lv54;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    const/4 v0, 0x2

    iput-byte v0, p0, Lnxh;->b:B

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    const/4 v0, 0x1

    iput-byte v0, p0, Lnxh;->b:B

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 4

    iget-byte v0, p0, Lnxh;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lnxh;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ldsh;->N(IZ)V

    :cond_1
    iget-byte v0, p0, Lnxh;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ldsh;->S(II)V

    :cond_2
    iget-byte v0, p0, Lnxh;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ldsh;->T(IJ)V

    :cond_3
    iget-byte v0, p0, Lnxh;->b:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Ldsh;->R(IF)V

    :cond_4
    iget-byte v0, p0, Lnxh;->b:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ldsh;->P(ID)V

    :cond_5
    iget-byte v0, p0, Lnxh;->b:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lnxh;->c:Ljava/io/Serializable;

    check-cast p0, [B

    invoke-virtual {p1, p0, v1}, Ldsh;->O([BI)V

    :cond_6
    return-void
.end method
