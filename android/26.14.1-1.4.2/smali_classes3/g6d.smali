.class public final synthetic Lg6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6d;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lm6d;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lg6d;->a:I

    iput-object p1, p0, Lg6d;->b:Lm6d;

    iput-object p2, p0, Lg6d;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lg6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6d;->b:Lm6d;

    iget-object v1, v0, Lm6d;->I:Lmu6;

    iget-object v2, p0, Lg6d;->c:Lorg/webrtc/SessionDescription;

    iget-object v3, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v4, v1, Lmu6;->c:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, v1, Lmu6;->b:J

    iput-wide v5, v1, Lmu6;->a:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lmu6;->c:Z

    :goto_0
    invoke-static {v3}, Lmu6;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lmu6;->a:J

    iget-wide v7, v1, Lmu6;->b:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    xor-long/2addr v3, v7

    const/4 v5, 0x1

    iput-boolean v5, v1, Lmu6;->c:Z

    iget-object v1, v1, Lmu6;->d:Llu6;

    invoke-interface {v1, v3, v4}, Llu6;->c(J)V

    :cond_1
    iget-object v1, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2}, Ll6d;->a(Lm6d;Lorg/webrtc/SessionDescription;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lg6d;->b:Lm6d;

    iget-object v1, v0, Lm6d;->I:Lmu6;

    iget-object v2, p0, Lg6d;->c:Lorg/webrtc/SessionDescription;

    iget-object v3, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v4, v1, Lmu6;->c:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v5, v1, Lmu6;->b:J

    iput-wide v5, v1, Lmu6;->a:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lmu6;->c:Z

    :goto_1
    invoke-static {v3}, Lmu6;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lmu6;->b:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v7, v1, Lmu6;->a:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_4

    xor-long/2addr v3, v7

    const/4 v5, 0x1

    iput-boolean v5, v1, Lmu6;->c:Z

    iget-object v1, v1, Lmu6;->d:Llu6;

    invoke-interface {v1, v3, v4}, Llu6;->c(J)V

    :cond_4
    iget-object v1, v0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0, v2}, Ll6d;->k(Lm6d;Lorg/webrtc/SessionDescription;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
