.class public final Lj96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg;


# static fields
.field public static final d:Ljava/text/NumberFormat;


# instance fields
.field public final a:Lgji;

.field public final b:Ldji;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lj96;->d:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    iput-object v0, p0, Lj96;->a:Lgji;

    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    iput-object v0, p0, Lj96;->b:Ldji;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lj96;->c:J

    return-void
.end method

.method public static a(Lmd0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lmd0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmd0;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmd0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmd0;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmd0;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmd0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    sget-object v0, Lj96;->d:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ldg;Z)V
    .locals 1

    const-string v0, "skipSilenceEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ldg;Lvmd;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-virtual {p2}, Lvmd;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ldg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ldg;Lx9b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "metadata ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj96;->c(Ldg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj96;->g(Ljava/lang/String;)V

    const-string p1, "  "

    invoke-virtual {p0, p2, p1}, Lj96;->h(Lx9b;Ljava/lang/String;)V

    const-string p1, "]"

    invoke-virtual {p0, p1}, Lj96;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ldg;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ENDED"

    goto :goto_0

    :cond_1
    const-string p2, "READY"

    goto :goto_0

    :cond_2
    const-string p2, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p2, "IDLE"

    :goto_0
    const-string v0, "state"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Ldg;Lu65;)V
    .locals 0

    const-string p2, "videoDisabled"

    invoke-virtual {p0, p1, p2}, Lj96;->e(Ldg;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ldg;J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "since "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lj96;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj96;->d(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioPositionAdvancing"

    invoke-virtual {p0, p1, p3, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(ILdg;Lpnd;Lpnd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "?"

    goto :goto_0

    :pswitch_0
    const-string p1, "SILENCE_SKIP"

    goto :goto_0

    :pswitch_1
    const-string p1, "INTERNAL"

    goto :goto_0

    :pswitch_2
    const-string p1, "REMOVE"

    goto :goto_0

    :pswitch_3
    const-string p1, "SKIP"

    goto :goto_0

    :pswitch_4
    const-string p1, "SEEK_ADJUSTMENT"

    goto :goto_0

    :pswitch_5
    const-string p1, "SEEK"

    goto :goto_0

    :pswitch_6
    const-string p1, "AUTO_TRANSITION"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", PositionInfo:old ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], PositionInfo:new ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "positionDiscontinuity"

    invoke-virtual {p0, p2, p3, p1}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ldg;I)V
    .locals 1

    const-string v0, "droppedFrames"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J0(Ldg;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    invoke-virtual {p0, p1, v0}, Lj96;->e(Ldg;Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Ldg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderInitialized"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ldg;Lgb7;)V
    .locals 1

    const-string v0, "audioInputFormat"

    invoke-static {p2}, Lgb7;->e(Lgb7;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Ldg;Z)V
    .locals 1

    const-string v0, "loading"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ldg;II)V
    .locals 2

    const-string v0, "w="

    const-string v1, ", h="

    invoke-static {v0, p2, p3, v1}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSize"

    invoke-virtual {p0, p1, p3, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ldg;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "ALL"

    goto :goto_0

    :cond_1
    const-string p2, "ONE"

    goto :goto_0

    :cond_2
    const-string p2, "OFF"

    :goto_0
    const-string v0, "repeatMode"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Ldg;Lxpi;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tracks ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj96;->c(Ldg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj96;->g(Ljava/lang/String;)V

    iget-object p1, p2, Lxpi;->a:Lmd8;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "  ]"

    const-string v3, "    "

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpi;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  group [ id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwpi;->b()Luoi;

    move-result-object v5

    iget-object v5, v5, Luoi;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lj96;->g(Ljava/lang/String;)V

    move v4, p2

    :goto_1
    iget v5, v1, Lwpi;->a:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lwpi;->g(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "[X]"

    goto :goto_2

    :cond_0
    const-string v5, "[ ]"

    :goto_2
    invoke-virtual {v1, v4}, Lwpi;->d(I)I

    move-result v6

    invoke-static {v6}, Lqbj;->C(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Track:"

    const-string v8, ", "

    invoke-static {v4, v3, v5, v7, v8}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v4}, Lwpi;->c(I)Lgb7;

    move-result-object v7

    invoke-static {v7}, Lgb7;->e(Lgb7;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", supported="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lj96;->g(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lj96;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    move v1, v0

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpi;

    move v5, p2

    :goto_4
    if-nez v0, :cond_4

    iget v6, v4, Lwpi;->a:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v5}, Lwpi;->g(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Lwpi;->c(I)Lgb7;

    move-result-object v6

    iget-object v6, v6, Lgb7;->l:Lx9b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lx9b;->e()I

    move-result v7

    if-lez v7, :cond_3

    const-string v0, "  Metadata ["

    invoke-virtual {p0, v0}, Lj96;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v3}, Lj96;->h(Lx9b;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lj96;->g(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lj96;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(Ldg;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "drmSessionManagerError"

    const-string v1, "internalError"

    invoke-virtual {p0, p1, v1, v0, p2}, Lj96;->b(Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneMeMediaSessionService"

    invoke-static {p2, p1}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(ILdg;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "END_OF_MEDIA_ITEM"

    goto :goto_0

    :cond_1
    const-string p1, "REMOTE"

    goto :goto_0

    :cond_2
    const-string p1, "AUDIO_BECOMING_NOISY"

    goto :goto_0

    :cond_3
    const-string p1, "AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_4
    const-string p1, "USER_REQUEST"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "playWhenReady"

    invoke-virtual {p0, p2, p3, p1}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ldg;Lr80;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lr80;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lr80;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lr80;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lr80;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioAttributes"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S0(Ldg;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "?"

    goto :goto_0

    :cond_0
    const-string p2, "SCRUBBING"

    goto :goto_0

    :cond_1
    const-string p2, "UNSUITABLE_AUDIO_OUTPUT"

    goto :goto_0

    :cond_2
    const-string p2, "TRANSIENT_AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_3
    const-string p2, "NONE"

    :goto_0
    const-string v0, "playbackSuppressionReason"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Ldg;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    invoke-virtual {p0, p1, v0}, Lj96;->e(Ldg;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ldg;Lmd0;)V
    .locals 1

    const-string v0, "audioTrackInit"

    invoke-static {p2}, Lj96;->a(Lmd0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(Ldg;La7a;)V
    .locals 1

    iget-object p2, p2, La7a;->g:Ljava/lang/Object;

    check-cast p2, Lgb7;

    invoke-static {p2}, Lgb7;->e(Lgb7;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Ldg;)V
    .locals 1

    const-string v0, "videoEnabled"

    invoke-virtual {p0, p1, v0}, Lj96;->e(Ldg;Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Ldg;Lwqj;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lwqj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lwqj;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lwqj;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    const-string v1, ", par="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "videoSize"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(Ldg;I)V
    .locals 8

    iget-object v0, p1, Ldg;->b:Liji;

    invoke-virtual {v0}, Liji;->h()I

    move-result v1

    invoke-virtual {v0}, Liji;->o()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeline ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj96;->c(Ldg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", periodCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", windowCount="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "SOURCE_UPDATE"

    goto :goto_0

    :cond_1
    const-string p1, "PLAYLIST_CHANGED"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj96;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge p2, v4, :cond_2

    iget-object v3, p0, Lj96;->b:Ldji;

    invoke-virtual {v0, p2, v3, p1}, Liji;->f(ILdji;Z)Ldji;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  period ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Ldji;->d:J

    invoke-static {v6, v7}, Lqbj;->l0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj96;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj96;->g(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "  ..."

    if-le v1, v3, :cond_3

    invoke-virtual {p0, p2}, Lj96;->g(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lj96;->a:Lgji;

    invoke-virtual {v0, p1, v1}, Liji;->n(ILgji;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  window ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lgji;->m:J

    invoke-static {v6, v7}, Lqbj;->l0(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lj96;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", seekable="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lgji;->h:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", dynamic="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lgji;->i:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj96;->g(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-le v2, v3, :cond_5

    invoke-virtual {p0, p2}, Lj96;->g(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v5}, Lj96;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, " ["

    invoke-static {p2, v0}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Lj96;->c(Ldg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p4, Landroidx/media3/common/PlaybackException;

    if-eqz p2, :cond_0

    const-string p2, ", errorCode="

    invoke-static {p1, p2}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object p2, p4

    check-cast p2, Landroidx/media3/common/PlaybackException;

    invoke-virtual {p2}, Landroidx/media3/common/PlaybackException;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, ", "

    invoke-static {p1, p2, p3}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p4}, Lag8;->I(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "\n  "

    invoke-static {p1, p3}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\n"

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "]"

    invoke-static {p1, p2}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ldg;Lgb7;)V
    .locals 1

    const-string v0, "videoInputFormat"

    invoke-static {p2}, Lgb7;->e(Lgb7;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ldg;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ldg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldg;->d:Lgfa;

    if-eqz v1, :cond_0

    const-string v2, ", period="

    invoke-static {v0, v2}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Ldg;->b:Liji;

    iget-object v3, v1, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Liji;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgfa;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", adGroup="

    invoke-static {v0, v2}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lgfa;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ", ad="

    invoke-static {v0, v2}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lgfa;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Ldg;->a:J

    iget-wide v4, p0, Lj96;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lj96;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Ldg;->e:J

    invoke-static {v2, v3}, Lj96;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Ldg;La7a;)V
    .locals 1

    iget-object p2, p2, La7a;->g:Ljava/lang/Object;

    check-cast p2, Lgb7;

    invoke-static {p2}, Lgb7;->e(Lgb7;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormat"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Ldg;Lpd9;La7a;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    const-string p3, "internalError"

    invoke-virtual {p0, p1, p3, p2, p4}, Lj96;->b(Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneMeMediaSessionService"

    invoke-static {p2, p1}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ldg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lj96;->b(Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj96;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ldg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj96;->b(Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj96;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OneMeMediaSessionService"

    invoke-static {v0, p1}, Lag8;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Ldg;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj96;->c(Ldg;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "PLAYLIST_CHANGED"

    goto :goto_0

    :cond_1
    const-string p1, "SEEK"

    goto :goto_0

    :cond_2
    const-string p1, "AUTO"

    goto :goto_0

    :cond_3
    const-string p1, "REPEAT"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj96;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lx9b;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lx9b;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Lx9b;->d(I)Lv9b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj96;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0(Ldg;Ljava/lang/Object;J)V
    .locals 0

    const-string p3, "renderedFirstFrame"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Ldg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Ldg;Lmd0;)V
    .locals 1

    const-string v0, "audioTrackReleased"

    invoke-static {p2}, Lj96;->a(Lmd0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ldg;IIZ)V
    .locals 2

    const-string v0, "rendererIndex="

    const-string v1, ", "

    invoke-static {p2, v0, v1}, Lka8;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Lqbj;->I(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "rendererReady"

    invoke-virtual {p0, p1, p3, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ldg;)V
    .locals 1

    const-string v0, "audioEnabled"

    invoke-virtual {p0, p1, v0}, Lj96;->e(Ldg;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Ldg;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "drmSessionAcquired"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Ldg;I)V
    .locals 1

    const-string v0, "audioSessionId"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ldg;Z)V
    .locals 1

    const-string v0, "shuffleModeEnabled"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ldg;)V
    .locals 1

    const-string v0, "audioDisabled"

    invoke-virtual {p0, p1, v0}, Lj96;->e(Ldg;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ldg;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    invoke-virtual {p0, p1, v0}, Lj96;->e(Ldg;Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Ldg;Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "playerFailed"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lj96;->b(Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneMeMediaSessionService"

    invoke-static {p2, p1}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ldg;Z)V
    .locals 1

    const-string v0, "isPlaying"

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ldg;F)V
    .locals 1

    const-string v0, "volume"

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Ldg;IJJ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "audioTrackUnderrun"

    invoke-virtual {p0, p1, p4, p2, p3}, Lj96;->b(Ldg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneMeMediaSessionService"

    invoke-static {p2, p1}, Lag8;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ldg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioDecoderReleased"

    invoke-virtual {p0, p1, v0, p2}, Lj96;->f(Ldg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
