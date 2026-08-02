.class public final synthetic Lcp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;
.implements Lzih;
.implements Lqo8;
.implements Lru/ok/android/externcalls/sdk/id/InternalIdsResolver$ParticipantPrivateStateModifier;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ParticipantPrivateStateModifier;
.implements Lwa7;
.implements Lkee;
.implements Lha7;
.implements Lrh7;
.implements Lz19;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLef;)V
    .locals 0

    .line 8
    iput p1, p0, Lcp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lcp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef;IZ)V
    .locals 0

    .line 10
    const/16 p1, 0x15

    iput p1, p0, Lcp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lef;ZI)V
    .locals 0

    .line 12
    const/16 p1, 0xf

    iput p1, p0, Lcp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcp4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lun7;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->d(Lun7;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcp4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lyn3;

    iget p0, p1, Lyn3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpv4;

    iget-wide p0, p1, Lpv4;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lmv4;->b(Landroid/os/Bundle;)Lmv4;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lmv4;

    invoke-virtual {p1}, Lmv4;->c()Landroid/os/Bundle;

    move-result-object p0

    iget-object p1, p1, Lmv4;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    sget-object v0, Lmv4;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const-string p0, "DebugViewShaderProgram"

    const-string v0, "Exception caught by errorListener."

    invoke-static {p0, v0, p1}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcp4;->a:I

    check-cast p1, Lff;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ldp8;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcp4;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->a(Ldp8;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->h(Ldp8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public setExternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method

.method public setInternalId(Lru/ok/android/externcalls/sdk/ConversationParticipant;Los1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setInternalId(Los1;)V

    return-void
.end method
