.class public Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0f;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lai0;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lai0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lai0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lai0;->b:J

    .line 5
    new-instance p1, Lc0f;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lf0f;->c:Lf0f;

    goto :goto_0

    :cond_0
    new-instance p2, Lf0f;

    invoke-direct {p2, v0, v1, p3, p4}, Lf0f;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Lc0f;-><init>(Lf0f;Lf0f;)V

    .line 8
    iput-object p1, p0, Lai0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lai0;->a:I

    iput-object p1, p0, Lai0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lai0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Lai0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)Lc0f;
    .locals 13

    iget v0, p0, Lai0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lai0;->c:Ljava/lang/Object;

    check-cast p1, Lc0f;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lai0;->c:Ljava/lang/Object;

    check-cast v0, Lsh6;

    iget-object v1, v0, Lsh6;->k:Lfc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsh6;->k:Lfc6;

    iget-object v2, v1, Lfc6;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v1, v1, Lfc6;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v0, Lsh6;->e:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v3, v0, Lsh6;->j:J

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lq3i;->k(JJJ)J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Lq3i;->f([JJZ)I

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

    iget v0, v0, Lsh6;->e:I

    int-to-long v11, v0

    div-long/2addr v9, v11

    iget-wide v11, p0, Lai0;->b:J

    add-long/2addr v7, v11

    new-instance v4, Lf0f;

    invoke-direct {v4, v9, v10, v7, v8}, Lf0f;-><init>(JJ)V

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

    new-instance v0, Lf0f;

    invoke-direct {v0, p1, p2, v11, v12}, Lf0f;-><init>(JJ)V

    new-instance p1, Lc0f;

    invoke-direct {p1, v4, v0}, Lc0f;-><init>(Lf0f;Lf0f;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lc0f;

    invoke-direct {p1, v4, v4}, Lc0f;-><init>(Lf0f;Lf0f;)V

    :goto_3
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lai0;->c:Ljava/lang/Object;

    check-cast v0, Lbi0;

    iget-object v1, v0, Lbi0;->i:[Lch3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Lch3;->b(J)Lc0f;

    move-result-object v1

    const/4 v2, 0x1

    :goto_4
    iget-object v3, v0, Lbi0;->i:[Lch3;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lch3;->b(J)Lc0f;

    move-result-object v3

    iget-object v4, v3, Lc0f;->a:Lf0f;

    iget-wide v4, v4, Lf0f;->b:J

    iget-object v6, v1, Lc0f;->a:Lf0f;

    iget-wide v6, v6, Lf0f;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    move-object v1, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    iget v0, p0, Lai0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lai0;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lai0;->c:Ljava/lang/Object;

    check-cast v0, Lsh6;

    invoke-virtual {v0}, Lsh6;->b()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-wide v0, p0, Lai0;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
