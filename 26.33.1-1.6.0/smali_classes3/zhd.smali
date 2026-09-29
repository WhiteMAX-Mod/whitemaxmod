.class public final synthetic Lzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhid;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lhid;Lorg/webrtc/SessionDescription;B)V
    .locals 0

    iput-byte p3, p0, Lzhd;->a:B

    iput-object p1, p0, Lzhd;->b:Lhid;

    iput-object p2, p0, Lzhd;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-byte v0, p0, Lzhd;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lzhd;->c:Lorg/webrtc/SessionDescription;

    iget-object p0, p0, Lzhd;->b:Lhid;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhid;->D:Lcb7;

    iget-object v6, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v7, v0, Lcb7;->c:Z

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v3, v0, Lcb7;->b:J

    iput-wide v3, v0, Lcb7;->a:J

    iput-boolean v2, v0, Lcb7;->c:Z

    :goto_0
    invoke-static {v6}, Lcb7;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcb7;->a:J

    iget-wide v8, v0, Lcb7;->b:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_1

    cmp-long v2, v6, v3

    if-eqz v2, :cond_1

    xor-long v2, v6, v8

    iput-boolean v1, v0, Lcb7;->c:Z

    iget-object v0, v0, Lcb7;->d:Lhid;

    invoke-virtual {v0, v2, v3}, Lhid;->I(J)V

    :cond_1
    iget-object v0, p0, Lhid;->H:Lgid;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, v5}, Lgid;->a(Lhid;Lorg/webrtc/SessionDescription;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lhid;->D:Lcb7;

    iget-object v6, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v7, v0, Lcb7;->c:Z

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v3, v0, Lcb7;->b:J

    iput-wide v3, v0, Lcb7;->a:J

    iput-boolean v2, v0, Lcb7;->c:Z

    :goto_1
    invoke-static {v6}, Lcb7;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcb7;->b:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_4

    iget-wide v8, v0, Lcb7;->a:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_4

    xor-long v2, v8, v6

    iput-boolean v1, v0, Lcb7;->c:Z

    iget-object v0, v0, Lcb7;->d:Lhid;

    invoke-virtual {v0, v2, v3}, Lhid;->I(J)V

    :cond_4
    iget-object v0, p0, Lhid;->H:Lgid;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, v5}, Lgid;->y(Lhid;Lorg/webrtc/SessionDescription;)V

    :cond_5
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lhid;->B()Lfe1;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v0, v5, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-interface {p0, v0}, Lfe1;->f(Lorg/webrtc/SessionDescription$Type;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
