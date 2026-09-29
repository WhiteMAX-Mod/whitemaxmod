.class public final Lyve;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lyve;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyve;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lyve;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lc6b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyve;->c:J

    const-string p1, ""

    iput-object p1, p0, Lyve;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lc6b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-byte v0, p0, Lyve;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, Lyve;->c:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, Lz3;->v(IJ)I

    move-result v5

    :cond_0
    iget-object v0, p0, Lyve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lz3;->z(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v5, p0

    :cond_1
    return v5

    :pswitch_0
    iget-wide v6, p0, Lyve;->c:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_2

    invoke-static {v2, v6, v7}, Lz3;->v(IJ)I

    move-result v5

    :cond_2
    iget-object p0, p0, Lyve;->d:Ljava/lang/Object;

    check-cast p0, Llve;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Lz3;->w(ILc6b;)I

    move-result p0

    add-int/2addr v5, p0

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li44;)Lc6b;
    .locals 5

    iget-byte v0, p0, Lyve;->b:B

    const/16 v1, 0x12

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li44;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyve;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lyve;->c:J

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lyve;->d:Ljava/lang/Object;

    check-cast v0, Llve;

    if-nez v0, :cond_6

    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    iput-object v0, p0, Lyve;->d:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1, v0}, Li44;->i(Lc6b;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Li44;->p()J

    move-result-wide v3

    iput-wide v3, p0, Lyve;->c:J

    goto :goto_2

    :cond_8
    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lz3;)V
    .locals 7

    iget-byte v0, p0, Lyve;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Lyve;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v5, v6}, Lz3;->O(IJ)V

    :cond_0
    iget-object v0, p0, Lyve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyve;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lz3;->V(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-wide v5, p0, Lyve;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v5, v6}, Lz3;->O(IJ)V

    :cond_2
    iget-object p0, p0, Lyve;->d:Ljava/lang/Object;

    check-cast p0, Llve;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1, p0}, Lz3;->P(ILc6b;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
