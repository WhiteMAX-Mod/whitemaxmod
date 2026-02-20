.class public final Lvog;
.super Lum0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:Lnl6;

.field public F0:Lk8g;

.field public G0:Lp8g;

.field public H0:Laa2;

.field public I0:Laa2;

.field public J0:I

.field public K0:J

.field public final w0:Landroid/os/Handler;

.field public final x0:Lnr5;

.field public final y0:Lluj;

.field public final z0:Lsc9;


# direct methods
.method public constructor <init>(Lnr5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lluj;->s0:Lluj;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lum0;-><init>(I)V

    iput-object p1, p0, Lvog;->x0:Lnr5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ltih;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lvog;->w0:Landroid/os/Handler;

    iput-object v0, p0, Lvog;->y0:Lluj;

    new-instance p1, Lsc9;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lsc9;-><init>(I)V

    iput-object p1, p0, Lvog;->z0:Lsc9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvog;->K0:J

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 4

    iget-object v0, p0, Lvog;->E0:Lnl6;

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

    invoke-static {v1, v0, p1}, Lpej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, p0, Lvog;->w0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvog;->x0:Lnr5;

    iget-object v1, v1, Lnr5;->a:Ltr5;

    iget-object v1, v1, Ltr5;->w0:Lrz6;

    new-instance v2, Lxk2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lxk2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v1, p1, v2}, Lrz6;->h(ILhh8;)V

    :goto_0
    invoke-virtual {p0}, Lvog;->C()V

    iget-object p1, p0, Lvog;->F0:Lk8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lym4;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvog;->F0:Lk8g;

    iput v0, p0, Lvog;->D0:I

    invoke-virtual {p0}, Lvog;->B()V

    return-void
.end method

.method public final B()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvog;->C0:Z

    iget-object v1, p0, Lvog;->E0:Lnl6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvog;->y0:Lluj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lnl6;->v0:Ljava/lang/String;

    iget v3, v1, Lnl6;->N0:I

    iget-object v1, v1, Lnl6;->x0:Ljava/util/List;

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
    new-instance v0, Lh3h;

    invoke-direct {v0}, Lh3h;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lv7g;

    invoke-direct {v0}, Lv7g;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lw92;

    invoke-direct {v0, v3, v1}, Lw92;-><init>(ILjava/util/List;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lfv0;

    invoke-direct {v0}, Lfv0;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lp92;

    invoke-direct {v0, v2, v3}, Lp92;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lzsf;

    invoke-direct {v0, v1}, Lzsf;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Ln8h;

    invoke-direct {v0, v1}, Ln8h;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Loni;

    invoke-direct {v0}, Loni;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lnc5;

    invoke-direct {v0}, Lnc5;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, Ld3c;

    invoke-direct {v0}, Ld3c;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v0, Lnc5;

    invoke-direct {v0, v1}, Lnc5;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object v0, p0, Lvog;->F0:Lk8g;

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

    iput-object v0, p0, Lvog;->G0:Lp8g;

    const/4 v1, -0x1

    iput v1, p0, Lvog;->J0:I

    iget-object v1, p0, Lvog;->H0:Laa2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laa2;->x()V

    iput-object v0, p0, Lvog;->H0:Laa2;

    :cond_0
    iget-object v1, p0, Lvog;->I0:Laa2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laa2;->x()V

    iput-object v0, p0, Lvog;->I0:Laa2;

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

    iget-boolean v0, p0, Lvog;->B0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvog;->x0:Lnr5;

    iget-object v0, v0, Lnr5;->a:Ltr5;

    iget-object v0, v0, Ltr5;->w0:Lrz6;

    new-instance v1, Lxk2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lxk2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lrz6;->h(ILhh8;)V

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

    iput-object v0, p0, Lvog;->E0:Lnl6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lvog;->K0:J

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lvog;->w0:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lvog;->x0:Lnr5;

    iget-object v3, v3, Lnr5;->a:Ltr5;

    iget-object v3, v3, Ltr5;->w0:Lrz6;

    new-instance v4, Lxk2;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lxk2;-><init>(ILjava/util/List;)V

    const/16 v1, 0x1b

    invoke-virtual {v3, v1, v4}, Lrz6;->h(ILhh8;)V

    :goto_0
    invoke-virtual {p0}, Lvog;->C()V

    iget-object v1, p0, Lvog;->F0:Lk8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lym4;->release()V

    iput-object v0, p0, Lvog;->F0:Lk8g;

    iput v2, p0, Lvog;->D0:I

    return-void
.end method

.method public final l(JZ)V
    .locals 2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 p2, 0x0

    iget-object p3, p0, Lvog;->w0:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lvog;->x0:Lnr5;

    iget-object p3, p3, Lnr5;->a:Ltr5;

    iget-object p3, p3, Ltr5;->w0:Lrz6;

    new-instance v0, Lxk2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lxk2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p3, p1, v0}, Lrz6;->h(ILhh8;)V

    :goto_0
    iput-boolean p2, p0, Lvog;->A0:Z

    iput-boolean p2, p0, Lvog;->B0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvog;->K0:J

    iget p1, p0, Lvog;->D0:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvog;->C()V

    iget-object p1, p0, Lvog;->F0:Lk8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lym4;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvog;->F0:Lk8g;

    iput p2, p0, Lvog;->D0:I

    invoke-virtual {p0}, Lvog;->B()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvog;->C()V

    iget-object p1, p0, Lvog;->F0:Lk8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lym4;->flush()V

    return-void
.end method

.method public final p([Lnl6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lvog;->E0:Lnl6;

    iget-object p1, p0, Lvog;->F0:Lk8g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lvog;->D0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lvog;->B()V

    return-void
.end method

.method public final t(JJ)V
    .locals 10

    iget-object p3, p0, Lvog;->z0:Lsc9;

    iget-boolean p4, p0, Lum0;->u0:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lvog;->K0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    cmp-long p4, p1, v1

    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lvog;->C()V

    iput-boolean v0, p0, Lvog;->B0:Z

    :cond_0
    iget-boolean p4, p0, Lvog;->B0:Z

    if-eqz p4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p4, p0, Lvog;->I0:Laa2;

    if-nez p4, :cond_2

    iget-object p4, p0, Lvog;->F0:Lk8g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p1, p2}, Lk8g;->a(J)V

    :try_start_0
    iget-object p4, p0, Lvog;->F0:Lk8g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lym4;->b()Laa2;

    move-result-object p4

    iput-object p4, p0, Lvog;->I0:Laa2;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lvog;->A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    iget p4, p0, Lum0;->X:I

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p4, p0, Lvog;->H0:Laa2;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lvog;->z()J

    move-result-wide v3

    move p4, v2

    :goto_1
    cmp-long v3, v3, p1

    if-gtz v3, :cond_5

    iget p4, p0, Lvog;->J0:I

    add-int/2addr p4, v0

    iput p4, p0, Lvog;->J0:I

    invoke-virtual {p0}, Lvog;->z()J

    move-result-wide v3

    move p4, v0

    goto :goto_1

    :cond_4
    move p4, v2

    :cond_5
    iget-object v3, p0, Lvog;->I0:Laa2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Ls00;->k(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez p4, :cond_9

    invoke-virtual {p0}, Lvog;->z()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    iget v3, p0, Lvog;->D0:I

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lvog;->C()V

    iget-object v3, p0, Lvog;->F0:Lk8g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lym4;->release()V

    iput-object v4, p0, Lvog;->F0:Lk8g;

    iput v2, p0, Lvog;->D0:I

    invoke-virtual {p0}, Lvog;->B()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lvog;->C()V

    iput-boolean v0, p0, Lvog;->B0:Z

    goto :goto_2

    :cond_7
    iget-wide v6, v3, Laa2;->c:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_9

    iget-object p4, p0, Lvog;->H0:Laa2;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Laa2;->x()V

    :cond_8
    invoke-virtual {v3, p1, p2}, Laa2;->f(J)I

    move-result p4

    iput p4, p0, Lvog;->J0:I

    iput-object v3, p0, Lvog;->H0:Laa2;

    iput-object v4, p0, Lvog;->I0:Laa2;

    move p4, v0

    :cond_9
    :goto_2
    if-eqz p4, :cond_b

    iget-object p4, p0, Lvog;->H0:Laa2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lvog;->H0:Laa2;

    invoke-virtual {p4, p1, p2}, Laa2;->n(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lvog;->w0:Landroid/os/Handler;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lvog;->x0:Lnr5;

    iget-object p2, p2, Lnr5;->a:Ltr5;

    iget-object p2, p2, Ltr5;->w0:Lrz6;

    new-instance p4, Lxk2;

    const/4 v3, 0x1

    invoke-direct {p4, v3, p1}, Lxk2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p2, p1, p4}, Lrz6;->h(ILhh8;)V

    :cond_b
    :goto_3
    iget p1, p0, Lvog;->D0:I

    if-ne p1, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lvog;->A0:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lvog;->G0:Lp8g;

    if-nez p1, :cond_e

    iget-object p1, p0, Lvog;->F0:Lk8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lym4;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp8g;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iput-object p1, p0, Lvog;->G0:Lp8g;

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_e
    :goto_5
    iget p2, p0, Lvog;->D0:I

    if-ne p2, v0, :cond_f

    iput v5, p1, Ls00;->b:I

    iget-object p2, p0, Lvog;->F0:Lk8g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lym4;->d(Lp8g;)V

    iput-object v4, p0, Lvog;->G0:Lp8g;

    iput v1, p0, Lvog;->D0:I

    return-void

    :cond_f
    invoke-virtual {p0, p3, p1, v2}, Lum0;->q(Lsc9;Lcn4;I)I

    move-result p2

    const/4 p4, -0x4

    if-ne p2, p4, :cond_12

    invoke-virtual {p1, v5}, Ls00;->k(I)Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v0, p0, Lvog;->A0:Z

    iput-boolean v2, p0, Lvog;->C0:Z

    goto :goto_6

    :cond_10
    iget-object p2, p3, Lsc9;->c:Ljava/lang/Object;

    check-cast p2, Lnl6;

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v6, p2, Lnl6;->z0:J

    iput-wide v6, p1, Lp8g;->s0:J

    invoke-virtual {p1}, Lcn4;->A()V

    iget-boolean p2, p0, Lvog;->C0:Z

    invoke-virtual {p1, v0}, Ls00;->k(I)Z

    move-result p4

    xor-int/2addr p4, v0

    and-int/2addr p2, p4

    iput-boolean p2, p0, Lvog;->C0:Z

    :goto_6
    iget-boolean p2, p0, Lvog;->C0:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lvog;->F0:Lk8g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lym4;->d(Lp8g;)V

    iput-object v4, p0, Lvog;->G0:Lp8g;
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
    invoke-virtual {p0, p1}, Lvog;->A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void
.end method

.method public final x(Lnl6;)I
    .locals 3

    iget-object v0, p0, Lvog;->y0:Lluj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnl6;->v0:Ljava/lang/String;

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
    iget-object p1, p1, Lnl6;->v0:Ljava/lang/String;

    invoke-static {p1}, Li8a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v2, v2}, Lum0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v2, v2, v2}, Lum0;->b(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lnl6;->O0:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v2, v2}, Lum0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z()J
    .locals 4

    iget v0, p0, Lvog;->J0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lvog;->H0:Laa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvog;->J0:I

    iget-object v1, p0, Lvog;->H0:Laa2;

    invoke-virtual {v1}, Laa2;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lvog;->H0:Laa2;

    iget v1, p0, Lvog;->J0:I

    invoke-virtual {v0, v1}, Laa2;->h(I)J

    move-result-wide v0

    return-wide v0
.end method
