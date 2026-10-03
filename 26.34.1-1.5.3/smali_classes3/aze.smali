.class public final Laze;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile e:[Laze;


# instance fields
.field public final synthetic b:B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Laze;->b:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laze;->c:J

    iput-wide v0, p0, Laze;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Lg8b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laze;->c:J

    iput-wide v0, p0, Laze;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lg8b;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-byte v0, p0, Laze;->b:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Laze;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Laze;->d:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, v4, v5}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0

    :pswitch_0
    iget-wide v0, p0, Laze;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Ldsh;->p(IJ)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-wide v4, p0, Laze;->d:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p0, v4, v5}, Ldsh;->p(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    iget-byte v0, p0, Laze;->b:B

    const/16 v1, 0x10

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
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Laze;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Laze;->c:J

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Laze;->d:J

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lv54;->p()J

    move-result-wide v3

    iput-wide v3, p0, Laze;->c:J

    goto :goto_2

    :cond_7
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

    iget-byte v0, p0, Laze;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Laze;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v5, v6}, Ldsh;->T(IJ)V

    :cond_0
    iget-wide v5, p0, Laze;->d:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1, v5, v6}, Ldsh;->T(IJ)V

    :cond_1
    return-void

    :pswitch_0
    iget-wide v5, p0, Laze;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v5, v6}, Ldsh;->T(IJ)V

    :cond_2
    iget-wide v5, p0, Laze;->d:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1, v5, v6}, Ldsh;->T(IJ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
