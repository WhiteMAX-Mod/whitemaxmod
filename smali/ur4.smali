.class public final Lur4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lur4;->a:I

    iput-wide p2, p0, Lur4;->b:J

    iput-wide p4, p0, Lur4;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lur4;->d:J

    iput-wide p1, p0, Lur4;->e:J

    iput-wide p1, p0, Lur4;->g:J

    iput-wide p1, p0, Lur4;->h:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lur4;->k:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lur4;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lur4;->l:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lur4;->m:J

    iput-wide p1, p0, Lur4;->f:J

    iput-wide p1, p0, Lur4;->i:J

    iput-wide p1, p0, Lur4;->n:J

    iput-wide p1, p0, Lur4;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lur4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lur4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lur4;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lur4;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lur4;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v0

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    iget-wide v0, p0, Lur4;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-wide v4, p0, Lur4;->f:J

    iput-wide v4, p0, Lur4;->i:J

    iput-wide v2, p0, Lur4;->n:J

    iput-wide v2, p0, Lur4;->o:J

    iput-wide v2, p0, Lur4;->m:J

    :goto_1
    return-void

    :pswitch_0
    iget-wide v0, p0, Lur4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lur4;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_5

    move-wide v0, v4

    :cond_5
    iget-wide v4, p0, Lur4;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    cmp-long v6, v0, v4

    if-gez v6, :cond_6

    move-wide v0, v4

    :cond_6
    iget-wide v4, p0, Lur4;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_8

    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    move-wide v0, v4

    goto :goto_2

    :cond_7
    move-wide v0, v2

    :cond_8
    :goto_2
    iget-wide v4, p0, Lur4;->f:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    iput-wide v0, p0, Lur4;->f:J

    iput-wide v0, p0, Lur4;->i:J

    iput-wide v2, p0, Lur4;->n:J

    iput-wide v2, p0, Lur4;->o:J

    iput-wide v2, p0, Lur4;->m:J

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
