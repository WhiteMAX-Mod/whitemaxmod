.class public final Lo56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:[Z

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo56;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    new-array p1, p1, [Z

    iput-object p1, p0, Lo56;->h:[Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    new-array p1, p1, [Z

    iput-object p1, p0, Lo56;->h:[Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lo56;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lo56;->e:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lo56;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-wide v0, p0, Lo56;->e:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lo56;->i:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 10

    iget v0, p0, Lo56;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lo56;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iput-wide p1, p0, Lo56;->b:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v0, p0, Lo56;->b:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lo56;->c:J

    iput-wide v0, p0, Lo56;->g:J

    iput-wide v3, p0, Lo56;->f:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lo56;->d:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    rem-long/2addr v0, v7

    long-to-int v0, v0

    iget-wide v1, p0, Lo56;->c:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    iget-object v2, p0, Lo56;->h:[Z

    const/4 v7, 0x1

    if-gtz v1, :cond_2

    iget-wide v8, p0, Lo56;->f:J

    add-long/2addr v8, v3

    iput-wide v8, p0, Lo56;->f:J

    iget-wide v8, p0, Lo56;->g:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lo56;->g:J

    aget-boolean v1, v2, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    aput-boolean v1, v2, v0

    iget v0, p0, Lo56;->i:I

    sub-int/2addr v0, v7

    iput v0, p0, Lo56;->i:I

    goto :goto_0

    :cond_2
    aget-boolean v1, v2, v0

    if-nez v1, :cond_3

    aput-boolean v7, v2, v0

    iget v0, p0, Lo56;->i:I

    add-int/2addr v0, v7

    iput v0, p0, Lo56;->i:I

    :cond_3
    :goto_0
    iget-wide v0, p0, Lo56;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo56;->e:J

    iput-wide p1, p0, Lo56;->d:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lo56;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_4

    iput-wide p1, p0, Lo56;->b:J

    goto :goto_1

    :cond_4
    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    iget-wide v0, p0, Lo56;->b:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lo56;->c:J

    iput-wide v0, p0, Lo56;->g:J

    iput-wide v3, p0, Lo56;->f:J

    goto :goto_1

    :cond_5
    iget-wide v5, p0, Lo56;->d:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    rem-long/2addr v0, v7

    long-to-int v0, v0

    iget-wide v1, p0, Lo56;->c:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    iget-object v2, p0, Lo56;->h:[Z

    const/4 v7, 0x1

    if-gtz v1, :cond_6

    iget-wide v8, p0, Lo56;->f:J

    add-long/2addr v8, v3

    iput-wide v8, p0, Lo56;->f:J

    iget-wide v8, p0, Lo56;->g:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lo56;->g:J

    aget-boolean v1, v2, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    aput-boolean v1, v2, v0

    iget v0, p0, Lo56;->i:I

    sub-int/2addr v0, v7

    iput v0, p0, Lo56;->i:I

    goto :goto_1

    :cond_6
    aget-boolean v1, v2, v0

    if-nez v1, :cond_7

    aput-boolean v7, v2, v0

    iget v0, p0, Lo56;->i:I

    add-int/2addr v0, v7

    iput v0, p0, Lo56;->i:I

    :cond_7
    :goto_1
    iget-wide v0, p0, Lo56;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo56;->e:J

    iput-wide p1, p0, Lo56;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lo56;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo56;->e:J

    iput-wide v0, p0, Lo56;->f:J

    iput-wide v0, p0, Lo56;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lo56;->i:I

    iget-object v1, p0, Lo56;->h:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo56;->e:J

    iput-wide v0, p0, Lo56;->f:J

    iput-wide v0, p0, Lo56;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lo56;->i:I

    iget-object v1, p0, Lo56;->h:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
