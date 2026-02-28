.class public Lz76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljre;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lz76;->a:I

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lz76;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lz76;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lz76;->b:J

    .line 7
    new-instance p1, Lhre;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 8
    sget-object p2, Lnre;->c:Lnre;

    goto :goto_0

    :cond_0
    new-instance p2, Lnre;

    invoke-direct {p2, v0, v1, p3, p4}, Lnre;-><init>(JJ)V

    .line 9
    :goto_0
    invoke-direct {p1, p2, p2}, Lhre;-><init>(Lnre;Lnre;)V

    .line 10
    iput-object p1, p0, Lz76;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La86;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz76;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz76;->c:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lz76;->b:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Lz76;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lhre;
    .locals 13

    iget v0, p0, Lz76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lz76;->c:Ljava/lang/Object;

    check-cast p1, Lhre;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz76;->c:Ljava/lang/Object;

    check-cast v0, La86;

    iget-object v1, v0, La86;->l:Ljava/lang/Object;

    check-cast v1, Lqu8;

    invoke-static {v1}, Lvej;->f(Ljava/lang/Object;)V

    iget-object v1, v0, La86;->l:Ljava/lang/Object;

    check-cast v1, Lqu8;

    iget-object v2, v1, Lqu8;->a:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v1, v1, Lqu8;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v0, La86;->f:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, La86;->k:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Ltih;->j(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Ltih;->e([JJZ)I

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    aget-wide v9, v2, v3

    :goto_0
    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v7, v1, v3

    :goto_1
    mul-long/2addr v9, v5

    iget v0, v0, La86;->f:I

    int-to-long v11, v0

    div-long/2addr v9, v11

    iget-wide v11, p0, Lz76;->b:J

    add-long/2addr v7, v11

    new-instance v4, Lnre;

    invoke-direct {v4, v9, v10, v7, v8}, Lnre;-><init>(JJ)V

    cmp-long p1, v9, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-wide p1, v2, v3

    aget-wide v2, v1, v3

    mul-long/2addr p1, v5

    int-to-long v0, v0

    div-long/2addr p1, v0

    add-long/2addr v11, v2

    new-instance v0, Lnre;

    invoke-direct {v0, p1, p2, v11, v12}, Lnre;-><init>(JJ)V

    new-instance p1, Lhre;

    invoke-direct {p1, v4, v0}, Lhre;-><init>(Lnre;Lnre;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lhre;

    invoke-direct {p1, v4, v4}, Lhre;-><init>(Lnre;Lnre;)V

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lz76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lz76;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lz76;->c:Ljava/lang/Object;

    check-cast v0, La86;

    invoke-virtual {v0}, La86;->c()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
