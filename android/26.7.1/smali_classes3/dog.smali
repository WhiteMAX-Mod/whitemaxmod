.class public final Ldog;
.super Ll6a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll6a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldog;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, Ll6a;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget v0, p0, Ldog;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lpp3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldog;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpp3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ldog;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpp3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ldog;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lpp3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ldog;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpp3;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ldog;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpp3;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ldog;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v1, [B

    invoke-static {v2, v1}, Lpp3;->b(I[B)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_6
    return v0
.end method

.method public final mergeFrom(Lop3;)Ll6a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lop3;->s()I

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

    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lop3;->g()[B

    move-result-object v0

    iput-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    const/4 v0, 0x7

    iput v0, p0, Ldog;->a:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lop3;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    const/4 v0, 0x6

    iput v0, p0, Ldog;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lop3;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    const/4 v0, 0x5

    iput v0, p0, Ldog;->a:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lop3;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    const/4 v0, 0x4

    iput v0, p0, Ldog;->a:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    const/4 v0, 0x3

    iput v0, p0, Ldog;->a:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lop3;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    const/4 v0, 0x2

    iput v0, p0, Ldog;->a:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lop3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    const/4 v0, 0x1

    iput v0, p0, Ldog;->a:I

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lpp3;)V
    .locals 4

    iget v0, p0, Ldog;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lpp3;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Ldog;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpp3;->r(IZ)V

    :cond_1
    iget v0, p0, Ldog;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpp3;->w(II)V

    :cond_2
    iget v0, p0, Ldog;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lpp3;->x(IJ)V

    :cond_3
    iget v0, p0, Ldog;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpp3;->v(IF)V

    :cond_4
    iget v0, p0, Ldog;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lpp3;->t(ID)V

    :cond_5
    iget v0, p0, Ldog;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldog;->b:Ljava/io/Serializable;

    check-cast v0, [B

    invoke-virtual {p1, v1, v0}, Lpp3;->s(I[B)V

    :cond_6
    return-void
.end method
