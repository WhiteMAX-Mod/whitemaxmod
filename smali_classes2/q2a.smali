.class public final synthetic Lq2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIIZ)V
    .locals 0

    iput p4, p0, Lq2a;->a:I

    iput p3, p0, Lq2a;->b:I

    iput-boolean p5, p0, Lq2a;->c:Z

    iput-wide p1, p0, Lq2a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq2a;->a:I

    check-cast p1, Lt2a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2a;

    const-wide/16 v5, 0x0

    const/16 v9, 0x16

    iget v1, p0, Lq2a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lq2a;->c:Z

    iget-wide v7, p0, Lq2a;->d:J

    invoke-direct/range {v0 .. v9}, Lt2a;-><init>(IZZZJJI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt2a;

    const-wide/16 v5, 0x0

    const/16 v9, 0x16

    iget v1, p0, Lq2a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lq2a;->c:Z

    iget-wide v7, p0, Lq2a;->d:J

    invoke-direct/range {v0 .. v9}, Lt2a;-><init>(IZZZJJI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
