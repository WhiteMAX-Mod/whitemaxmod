.class public final Le0f;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Le0f;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le0f;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Le0f;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le0f;->c:J

    const-string p1, ""

    iput-object p1, p0, Le0f;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-byte v0, p0, Le0f;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, Le0f;->c:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v7}, Ldsh;->p(IJ)I

    move-result v5

    :cond_0
    iget-object v0, p0, Le0f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Le0f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Ldsh;->u(ILjava/lang/String;)I

    move-result p0

    add-int/2addr v5, p0

    :cond_1
    return v5

    :pswitch_0
    iget-wide v6, p0, Le0f;->c:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_2

    invoke-static {v2, v6, v7}, Ldsh;->p(IJ)I

    move-result v5

    :cond_2
    iget-object p0, p0, Le0f;->d:Ljava/lang/Object;

    check-cast p0, Lrze;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Ldsh;->q(ILg8b;)I

    move-result p0

    add-int/2addr v5, p0

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    iget-byte v0, p0, Le0f;->b:B

    const/16 v1, 0x12

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le0f;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Le0f;->c:J

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Le0f;->d:Ljava/lang/Object;

    check-cast v0, Lrze;

    if-nez v0, :cond_6

    new-instance v0, Lrze;

    invoke-direct {v0}, Lrze;-><init>()V

    iput-object v0, p0, Le0f;->d:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Le0f;->c:J

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

.method public final f(Ldsh;)V
    .locals 7

    iget-byte v0, p0, Le0f;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Le0f;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v5, v6}, Ldsh;->T(IJ)V

    :cond_0
    iget-object v0, p0, Le0f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Le0f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-wide v5, p0, Le0f;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v5, v6}, Ldsh;->T(IJ)V

    :cond_2
    iget-object p0, p0, Le0f;->d:Ljava/lang/Object;

    check-cast p0, Lrze;

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1, p0}, Ldsh;->U(ILg8b;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
