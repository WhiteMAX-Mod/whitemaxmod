.class public final Lehg;
.super Lnl0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lzii;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Loj6;

.field public G0:Lh1g;

.field public H0:Lm1g;

.field public I0:Lv82;

.field public J0:Lv82;

.field public K0:I

.field public L0:J

.field public final x0:Landroid/os/Handler;

.field public final y0:Lwp5;

.field public final z0:Lvqj;


# direct methods
.method public constructor <init>(Lwp5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lvqj;->B0:Lvqj;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lnl0;-><init>(I)V

    iput-object p1, p0, Lehg;->y0:Lwp5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lkbh;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lehg;->x0:Landroid/os/Handler;

    iput-object v0, p0, Lehg;->z0:Lvqj;

    new-instance p1, Lzii;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->A0:Lzii;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lehg;->L0:J

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 4

    iget-object v0, p0, Lehg;->F0:Loj6;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, La5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, p0, Lehg;->x0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lehg;->y0:Lwp5;

    iget-object v1, v1, Lwp5;->a:Lcq5;

    iget-object v1, v1, Lcq5;->x0:Le40;

    new-instance v2, Ltj2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ltj2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v1, p1, v2}, Le40;->o(ILpe8;)V

    :goto_0
    invoke-virtual {p0}, Lehg;->C()V

    iget-object p1, p0, Lehg;->G0:Lh1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljl4;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lehg;->G0:Lh1g;

    iput v0, p0, Lehg;->E0:I

    invoke-virtual {p0}, Lehg;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehg;->D0:Z

    iget-object v1, p0, Lehg;->F0:Loj6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lehg;->z0:Lvqj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loj6;->w0:Ljava/lang/String;

    iget v3, v1, Loj6;->O0:I

    iget-object v1, v1, Loj6;->y0:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "text/x-ssa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v4, "application/pgs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v0, Lfwg;

    invoke-direct {v0}, Lfwg;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Ls0g;

    invoke-direct {v0}, Ls0g;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lq82;

    invoke-direct {v0, v3, v1}, Lq82;-><init>(ILjava/util/List;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Ldu0;

    invoke-direct {v0}, Ldu0;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lj82;

    invoke-direct {v0, v2, v3}, Lj82;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lglf;

    invoke-direct {v0, v1}, Lglf;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Le1h;

    invoke-direct {v0, v1}, Le1h;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lab5;

    invoke-direct {v0}, Lab5;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, Ly0c;

    invoke-direct {v0}, Ly0c;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v0, Lab5;

    invoke-direct {v0, v1}, Lab5;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object v0, p0, Lehg;->G0:Lh1g;

    return-void

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v2, :cond_d

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lehg;->H0:Lm1g;

    const/4 v1, -0x1

    iput v1, p0, Lehg;->K0:I

    iget-object v1, p0, Lehg;->I0:Lv82;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv82;->x()V

    iput-object v0, p0, Lehg;->I0:Lv82;

    :cond_0
    iget-object v1, p0, Lehg;->J0:Lv82;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv82;->x()V

    iput-object v0, p0, Lehg;->J0:Lv82;

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lehg;->C0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lehg;->y0:Lwp5;

    iget-object v0, v0, Lwp5;->a:Lcq5;

    iget-object v0, v0, Lcq5;->x0:Le40;

    new-instance v1, Ltj2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ltj2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Le40;->o(ILpe8;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lehg;->F0:Loj6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lehg;->L0:J

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lehg;->x0:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lehg;->y0:Lwp5;

    iget-object v3, v3, Lwp5;->a:Lcq5;

    iget-object v3, v3, Lcq5;->x0:Le40;

    new-instance v4, Ltj2;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ltj2;-><init>(ILjava/util/List;)V

    const/16 v1, 0x1b

    invoke-virtual {v3, v1, v4}, Le40;->o(ILpe8;)V

    :goto_0
    invoke-virtual {p0}, Lehg;->C()V

    iget-object v1, p0, Lehg;->G0:Lh1g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljl4;->release()V

    iput-object v0, p0, Lehg;->G0:Lh1g;

    iput v2, p0, Lehg;->E0:I

    return-void
.end method

.method public final l(JZ)V
    .locals 2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 p2, 0x0

    iget-object p3, p0, Lehg;->x0:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lehg;->y0:Lwp5;

    iget-object p3, p3, Lwp5;->a:Lcq5;

    iget-object p3, p3, Lcq5;->x0:Le40;

    new-instance v0, Ltj2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ltj2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p3, p1, v0}, Le40;->o(ILpe8;)V

    :goto_0
    iput-boolean p2, p0, Lehg;->B0:Z

    iput-boolean p2, p0, Lehg;->C0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lehg;->L0:J

    iget p1, p0, Lehg;->E0:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lehg;->C()V

    iget-object p1, p0, Lehg;->G0:Lh1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljl4;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lehg;->G0:Lh1g;

    iput p2, p0, Lehg;->E0:I

    invoke-virtual {p0}, Lehg;->B()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lehg;->C()V

    iget-object p1, p0, Lehg;->G0:Lh1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljl4;->flush()V

    return-void
.end method

.method public final p([Loj6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lehg;->F0:Loj6;

    iget-object p1, p0, Lehg;->G0:Lh1g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lehg;->E0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lehg;->B()V

    return-void
.end method

.method public final t(JJ)V
    .locals 10

    iget-object p3, p0, Lehg;->A0:Lzii;

    iget-boolean p4, p0, Lnl0;->v0:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lehg;->L0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    cmp-long p4, p1, v1

    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lehg;->C()V

    iput-boolean v0, p0, Lehg;->C0:Z

    :cond_0
    iget-boolean p4, p0, Lehg;->C0:Z

    if-eqz p4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p4, p0, Lehg;->J0:Lv82;

    if-nez p4, :cond_2

    iget-object p4, p0, Lehg;->G0:Lh1g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p1, p2}, Lh1g;->a(J)V

    :try_start_0
    iget-object p4, p0, Lehg;->G0:Lh1g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Ljl4;->b()Lv82;

    move-result-object p4

    iput-object p4, p0, Lehg;->J0:Lv82;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lehg;->A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    iget p4, p0, Lnl0;->X:I

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p4, p0, Lehg;->I0:Lv82;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lehg;->z()J

    move-result-wide v3

    move p4, v2

    :goto_1
    cmp-long v3, v3, p1

    if-gtz v3, :cond_5

    iget p4, p0, Lehg;->K0:I

    add-int/2addr p4, v0

    iput p4, p0, Lehg;->K0:I

    invoke-virtual {p0}, Lehg;->z()J

    move-result-wide v3

    move p4, v0

    goto :goto_1

    :cond_4
    move p4, v2

    :cond_5
    iget-object v3, p0, Lehg;->J0:Lv82;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Laz;->g(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez p4, :cond_9

    invoke-virtual {p0}, Lehg;->z()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    iget v3, p0, Lehg;->E0:I

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lehg;->C()V

    iget-object v3, p0, Lehg;->G0:Lh1g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljl4;->release()V

    iput-object v4, p0, Lehg;->G0:Lh1g;

    iput v2, p0, Lehg;->E0:I

    invoke-virtual {p0}, Lehg;->B()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lehg;->C()V

    iput-boolean v0, p0, Lehg;->C0:Z

    goto :goto_2

    :cond_7
    iget-wide v6, v3, Lv82;->c:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_9

    iget-object p4, p0, Lehg;->I0:Lv82;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lv82;->x()V

    :cond_8
    invoke-virtual {v3, p1, p2}, Lv82;->f(J)I

    move-result p4

    iput p4, p0, Lehg;->K0:I

    iput-object v3, p0, Lehg;->I0:Lv82;

    iput-object v4, p0, Lehg;->J0:Lv82;

    move p4, v0

    :cond_9
    :goto_2
    if-eqz p4, :cond_b

    iget-object p4, p0, Lehg;->I0:Lv82;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lehg;->I0:Lv82;

    invoke-virtual {p4, p1, p2}, Lv82;->m(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lehg;->x0:Landroid/os/Handler;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lehg;->y0:Lwp5;

    iget-object p2, p2, Lwp5;->a:Lcq5;

    iget-object p2, p2, Lcq5;->x0:Le40;

    new-instance p4, Ltj2;

    const/4 v3, 0x1

    invoke-direct {p4, v3, p1}, Ltj2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p2, p1, p4}, Le40;->o(ILpe8;)V

    :cond_b
    :goto_3
    iget p1, p0, Lehg;->E0:I

    if-ne p1, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lehg;->B0:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lehg;->H0:Lm1g;

    if-nez p1, :cond_e

    iget-object p1, p0, Lehg;->G0:Lh1g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljl4;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1g;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iput-object p1, p0, Lehg;->H0:Lm1g;

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_e
    :goto_5
    iget p2, p0, Lehg;->E0:I

    if-ne p2, v0, :cond_f

    iput v5, p1, Laz;->b:I

    iget-object p2, p0, Lehg;->G0:Lh1g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljl4;->d(Lm1g;)V

    iput-object v4, p0, Lehg;->H0:Lm1g;

    iput v1, p0, Lehg;->E0:I

    return-void

    :cond_f
    invoke-virtual {p0, p3, p1, v2}, Lnl0;->q(Lzii;Lnl4;I)I

    move-result p2

    const/4 p4, -0x4

    if-ne p2, p4, :cond_12

    invoke-virtual {p1, v5}, Laz;->g(I)Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v0, p0, Lehg;->B0:Z

    iput-boolean v2, p0, Lehg;->D0:Z

    goto :goto_6

    :cond_10
    iget-object p2, p3, Lzii;->b:Ljava/lang/Object;

    check-cast p2, Loj6;

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v6, p2, Loj6;->A0:J

    iput-wide v6, p1, Lm1g;->t0:J

    invoke-virtual {p1}, Lnl4;->A()V

    iget-boolean p2, p0, Lehg;->D0:Z

    invoke-virtual {p1, v0}, Laz;->g(I)Z

    move-result p4

    xor-int/2addr p4, v0

    and-int/2addr p2, p4

    iput-boolean p2, p0, Lehg;->D0:Z

    :goto_6
    iget-boolean p2, p0, Lehg;->D0:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lehg;->G0:Lh1g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljl4;->d(Lm1g;)V

    iput-object v4, p0, Lehg;->H0:Lm1g;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    :cond_13
    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0, p1}, Lehg;->A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void
.end method

.method public final x(Loj6;)I
    .locals 3

    iget-object v0, p0, Lehg;->z0:Lvqj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loj6;->w0:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Loj6;->w0:Ljava/lang/String;

    invoke-static {p1}, Lv5a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v2, v2}, Lnl0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v2, v2, v2}, Lnl0;->b(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Loj6;->P0:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v2, v2}, Lnl0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z()J
    .locals 4

    iget v0, p0, Lehg;->K0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lehg;->I0:Lv82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lehg;->K0:I

    iget-object v1, p0, Lehg;->I0:Lv82;

    invoke-virtual {v1}, Lv82;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lehg;->I0:Lv82;

    iget v1, p0, Lehg;->K0:I

    invoke-virtual {v0, v1}, Lv82;->h(I)J

    move-result-wide v0

    return-wide v0
.end method
