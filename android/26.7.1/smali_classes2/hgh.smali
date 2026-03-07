.class public final Lhgh;
.super Liq0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A0:Lm16;

.field public final B0:Lgve;

.field public final C0:Ln89;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:Ldw6;

.field public I0:Lbzg;

.field public J0:Lgzg;

.field public K0:Lqe2;

.field public L0:Lqe2;

.field public M0:I

.field public N0:J

.field public final z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lm16;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lgve;->v0:Lgve;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Liq0;-><init>(I)V

    iput-object p1, p0, Lhgh;->A0:Lm16;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lpai;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lhgh;->z0:Landroid/os/Handler;

    iput-object v0, p0, Lhgh;->B0:Lgve;

    new-instance p1, Ln89;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->C0:Ln89;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhgh;->N0:J

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 4

    iget-object v0, p0, Lhgh;->H0:Ldw6;

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

    invoke-static {v1, v0, p1}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v0, 0x0

    iget-object v1, p0, Lhgh;->z0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhgh;->A0:Lm16;

    iget-object v1, v1, Lm16;->a:Ls16;

    iget-object v1, v1, Ls16;->y0:Lmf8;

    new-instance v2, Lmm2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lmm2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v1, p1, v2}, Lmf8;->e(ILiu8;)V

    :goto_0
    invoke-virtual {p0}, Lhgh;->C()V

    iget-object p1, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbv4;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhgh;->I0:Lbzg;

    iput v0, p0, Lhgh;->G0:I

    invoke-virtual {p0}, Lhgh;->B()V

    return-void
.end method

.method public final B()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgh;->F0:Z

    iget-object v1, p0, Lhgh;->H0:Ldw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhgh;->B0:Lgve;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldw6;->y0:Ljava/lang/String;

    iget v3, v1, Ldw6;->Q0:I

    iget-object v1, v1, Ldw6;->A0:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v7

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

    goto/16 :goto_1

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
    move v0, v5

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
    move v0, v6

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v0, Lwuh;

    invoke-direct {v0}, Lwuh;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lmyg;

    invoke-direct {v0}, Lmyg;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lme2;

    invoke-direct {v0, v3, v1}, Lme2;-><init>(ILjava/util/List;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lez0;

    invoke-direct {v0, v5, v6}, Lez0;-><init>(IB)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lfe2;

    invoke-direct {v0, v2, v3}, Lfe2;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Ldjg;

    invoke-direct {v0, v1}, Ldjg;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lc0i;

    invoke-direct {v0, v1}, Lc0i;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lpl5;

    invoke-direct {v0}, Lpl5;-><init>()V

    goto :goto_2

    :pswitch_9
    new-instance v0, Lolc;

    invoke-direct {v0}, Lolc;-><init>()V

    goto :goto_2

    :pswitch_a
    new-instance v0, Lpl5;

    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/util/List;)V

    :goto_2
    iput-object v0, p0, Lhgh;->I0:Lbzg;

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

    nop

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

    iput-object v0, p0, Lhgh;->J0:Lgzg;

    const/4 v1, -0x1

    iput v1, p0, Lhgh;->M0:I

    iget-object v1, p0, Lhgh;->K0:Lqe2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqe2;->t()V

    iput-object v0, p0, Lhgh;->K0:Lqe2;

    :cond_0
    iget-object v1, p0, Lhgh;->L0:Lqe2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqe2;->t()V

    iput-object v0, p0, Lhgh;->L0:Lqe2;

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

    iget-boolean v0, p0, Lhgh;->E0:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhgh;->A0:Lm16;

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->y0:Lmf8;

    new-instance v1, Lmm2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lmm2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lmf8;->e(ILiu8;)V

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

    iput-object v0, p0, Lhgh;->H0:Ldw6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhgh;->N0:J

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lhgh;->z0:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhgh;->A0:Lm16;

    iget-object v3, v3, Lm16;->a:Ls16;

    iget-object v3, v3, Ls16;->y0:Lmf8;

    new-instance v4, Lmm2;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lmm2;-><init>(ILjava/util/List;)V

    const/16 v1, 0x1b

    invoke-virtual {v3, v1, v4}, Lmf8;->e(ILiu8;)V

    :goto_0
    invoke-virtual {p0}, Lhgh;->C()V

    iget-object v1, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbv4;->release()V

    iput-object v0, p0, Lhgh;->I0:Lbzg;

    iput v2, p0, Lhgh;->G0:I

    return-void
.end method

.method public final l(JZ)V
    .locals 2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 p2, 0x0

    iget-object p3, p0, Lhgh;->z0:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lhgh;->A0:Lm16;

    iget-object p3, p3, Lm16;->a:Ls16;

    iget-object p3, p3, Ls16;->y0:Lmf8;

    new-instance v0, Lmm2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lmm2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p3, p1, v0}, Lmf8;->e(ILiu8;)V

    :goto_0
    iput-boolean p2, p0, Lhgh;->D0:Z

    iput-boolean p2, p0, Lhgh;->E0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhgh;->N0:J

    iget p1, p0, Lhgh;->G0:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhgh;->C()V

    iget-object p1, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbv4;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhgh;->I0:Lbzg;

    iput p2, p0, Lhgh;->G0:I

    invoke-virtual {p0}, Lhgh;->B()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lhgh;->C()V

    iget-object p1, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbv4;->flush()V

    return-void
.end method

.method public final p([Ldw6;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lhgh;->H0:Ldw6;

    iget-object p1, p0, Lhgh;->I0:Lbzg;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lhgh;->G0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lhgh;->B()V

    return-void
.end method

.method public final t(JJ)V
    .locals 10

    iget-object p3, p0, Lhgh;->C0:Ln89;

    iget-boolean p4, p0, Liq0;->x0:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-wide v1, p0, Lhgh;->N0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    cmp-long p4, p1, v1

    if-ltz p4, :cond_0

    invoke-virtual {p0}, Lhgh;->C()V

    iput-boolean v0, p0, Lhgh;->E0:Z

    :cond_0
    iget-boolean p4, p0, Lhgh;->E0:Z

    if-eqz p4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p4, p0, Lhgh;->L0:Lqe2;

    if-nez p4, :cond_2

    iget-object p4, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p1, p2}, Lbzg;->a(J)V

    :try_start_0
    iget-object p4, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lbv4;->b()Lqe2;

    move-result-object p4

    iput-object p4, p0, Lhgh;->L0:Lqe2;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lhgh;->A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    :cond_2
    :goto_0
    iget p4, p0, Liq0;->X:I

    const/4 v1, 0x2

    if-eq p4, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object p4, p0, Lhgh;->K0:Lqe2;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lhgh;->z()J

    move-result-wide v3

    move p4, v2

    :goto_1
    cmp-long v3, v3, p1

    if-gtz v3, :cond_5

    iget p4, p0, Lhgh;->M0:I

    add-int/2addr p4, v0

    iput p4, p0, Lhgh;->M0:I

    invoke-virtual {p0}, Lhgh;->z()J

    move-result-wide v3

    move p4, v0

    goto :goto_1

    :cond_4
    move p4, v2

    :cond_5
    iget-object v3, p0, Lhgh;->L0:Lqe2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Ln30;->h(I)Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez p4, :cond_9

    invoke-virtual {p0}, Lhgh;->z()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    iget v3, p0, Lhgh;->G0:I

    if-ne v3, v1, :cond_6

    invoke-virtual {p0}, Lhgh;->C()V

    iget-object v3, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbv4;->release()V

    iput-object v4, p0, Lhgh;->I0:Lbzg;

    iput v2, p0, Lhgh;->G0:I

    invoke-virtual {p0}, Lhgh;->B()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lhgh;->C()V

    iput-boolean v0, p0, Lhgh;->E0:Z

    goto :goto_2

    :cond_7
    iget-wide v6, v3, Lqe2;->c:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_9

    iget-object p4, p0, Lhgh;->K0:Lqe2;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lqe2;->t()V

    :cond_8
    invoke-virtual {v3, p1, p2}, Lqe2;->f(J)I

    move-result p4

    iput p4, p0, Lhgh;->M0:I

    iput-object v3, p0, Lhgh;->K0:Lqe2;

    iput-object v4, p0, Lhgh;->L0:Lqe2;

    move p4, v0

    :cond_9
    :goto_2
    if-eqz p4, :cond_b

    iget-object p4, p0, Lhgh;->K0:Lqe2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lhgh;->K0:Lqe2;

    invoke-virtual {p4, p1, p2}, Lqe2;->m(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lhgh;->z0:Landroid/os/Handler;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lhgh;->A0:Lm16;

    iget-object p2, p2, Lm16;->a:Ls16;

    iget-object p2, p2, Ls16;->y0:Lmf8;

    new-instance p4, Lmm2;

    const/4 v3, 0x4

    invoke-direct {p4, v3, p1}, Lmm2;-><init>(ILjava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p2, p1, p4}, Lmf8;->e(ILiu8;)V

    :cond_b
    :goto_3
    iget p1, p0, Lhgh;->G0:I

    if-ne p1, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lhgh;->D0:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lhgh;->J0:Lgzg;

    if-nez p1, :cond_e

    iget-object p1, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbv4;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzg;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iput-object p1, p0, Lhgh;->J0:Lgzg;

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_e
    :goto_5
    iget p2, p0, Lhgh;->G0:I

    if-ne p2, v0, :cond_f

    iput v5, p1, Ln30;->b:I

    iget-object p2, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lbv4;->d(Lgzg;)V

    iput-object v4, p0, Lhgh;->J0:Lgzg;

    iput v1, p0, Lhgh;->G0:I

    return-void

    :cond_f
    invoke-virtual {p0, p3, p1, v2}, Liq0;->q(Ln89;Lfv4;I)I

    move-result p2

    const/4 p4, -0x4

    if-ne p2, p4, :cond_12

    invoke-virtual {p1, v5}, Ln30;->h(I)Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v0, p0, Lhgh;->D0:Z

    iput-boolean v2, p0, Lhgh;->F0:Z

    goto :goto_6

    :cond_10
    iget-object p2, p3, Ln89;->b:Ljava/lang/Object;

    check-cast p2, Ldw6;

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v6, p2, Ldw6;->C0:J

    iput-wide v6, p1, Lgzg;->v0:J

    invoke-virtual {p1}, Lfv4;->w()V

    iget-boolean p2, p0, Lhgh;->F0:Z

    invoke-virtual {p1, v0}, Ln30;->h(I)Z

    move-result p4

    xor-int/2addr p4, v0

    and-int/2addr p2, p4

    iput-boolean p2, p0, Lhgh;->F0:Z

    :goto_6
    iget-boolean p2, p0, Lhgh;->F0:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lhgh;->I0:Lbzg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lbv4;->d(Lgzg;)V

    iput-object v4, p0, Lhgh;->J0:Lgzg;
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
    invoke-virtual {p0, p1}, Lhgh;->A(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void
.end method

.method public final x(Ldw6;)I
    .locals 3

    iget-object v0, p0, Lhgh;->B0:Lgve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldw6;->y0:Ljava/lang/String;

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
    iget-object p1, p1, Ldw6;->y0:Ljava/lang/String;

    invoke-static {p1}, Lloa;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v2, v2}, Liq0;->b(III)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v2, v2, v2}, Liq0;->b(III)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Ldw6;->R0:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v2, v2}, Liq0;->b(III)I

    move-result p1

    return p1
.end method

.method public final z()J
    .locals 4

    iget v0, p0, Lhgh;->M0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lhgh;->K0:Lqe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhgh;->M0:I

    iget-object v1, p0, Lhgh;->K0:Lqe2;

    invoke-virtual {v1}, Lqe2;->s()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lhgh;->K0:Lqe2;

    iget v1, p0, Lhgh;->M0:I

    invoke-virtual {v0, v1}, Lqe2;->g(I)J

    move-result-wide v0

    return-wide v0
.end method
