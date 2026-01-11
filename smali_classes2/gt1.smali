.class public final Lgt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:Lw31;

.field public final b:Lcgd;

.field public final c:Lqee;

.field public final d:Lpme;

.field public final e:Lrb9;

.field public final f:Lnkg;

.field public final g:Lkif;

.field public final h:Li75;

.field public final i:Lmii;

.field public final j:Lew3;

.field public final k:Lhj8;

.field public final l:Lqg8;

.field public final m:Lpc5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x27

    invoke-static {v0}, Lc12;->z(I)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "br_retransmit"

    goto/16 :goto_1

    :pswitch_1
    const-string v4, "br_transmit"

    goto/16 :goto_1

    :pswitch_2
    const-string v4, "br_encode"

    goto/16 :goto_1

    :pswitch_3
    const-string v4, "frames_encoded"

    goto/16 :goto_1

    :pswitch_4
    const-string v4, "adaptation_changes"

    goto/16 :goto_1

    :pswitch_5
    const-string v4, "fir_received"

    goto/16 :goto_1

    :pswitch_6
    const-string v4, "pli_received"

    goto/16 :goto_1

    :pswitch_7
    const-string v4, "nack_received"

    goto/16 :goto_1

    :pswitch_8
    const-string v4, "video_loss"

    goto/16 :goto_1

    :pswitch_9
    const-string v4, "in_video_loss"

    goto/16 :goto_1

    :pswitch_a
    const-string v4, "total_freezes_duration"

    goto/16 :goto_1

    :pswitch_b
    const-string v4, "freeze_count"

    goto/16 :goto_1

    :pswitch_c
    const-string v4, "interframe_delay_variance"

    goto/16 :goto_1

    :pswitch_d
    const-string v4, "jitter_video"

    goto :goto_1

    :pswitch_e
    const-string v4, "frames_dropped"

    goto :goto_1

    :pswitch_f
    const-string v4, "frames_decoded"

    goto :goto_1

    :pswitch_10
    const-string v4, "fir_sent"

    goto :goto_1

    :pswitch_11
    const-string v4, "pli_sent"

    goto :goto_1

    :pswitch_12
    const-string v4, "nack_sent"

    goto :goto_1

    :pswitch_13
    const-string v4, "audio_loss"

    goto :goto_1

    :pswitch_14
    const-string v4, "in_audio_loss"

    goto :goto_1

    :pswitch_15
    const-string v4, "total_audio_energy"

    goto :goto_1

    :pswitch_16
    const-string v4, "audio_level"

    goto :goto_1

    :pswitch_17
    const-string v4, "concealment_audio_avg_size"

    goto :goto_1

    :pswitch_18
    const-string v4, "concealed_silent_audio_samples"

    goto :goto_1

    :pswitch_19
    const-string v4, "jitter_audio"

    goto :goto_1

    :pswitch_1a
    const-string v4, "concealed_audio_samples"

    goto :goto_1

    :pswitch_1b
    const-string v4, "removed_audio_samples_for_acceleration"

    goto :goto_1

    :pswitch_1c
    const-string v4, "inserted_audio_samples_for_deceleration"

    goto :goto_1

    :pswitch_1d
    const-string v4, "battery_level_change"

    goto :goto_1

    :pswitch_1e
    const-string v4, "memory_usage_mb_avg"

    goto :goto_1

    :pswitch_1f
    const-string v4, "memory_usage_mb_max"

    goto :goto_1

    :pswitch_20
    const-string v4, "cpu_hardware_concurrency"

    goto :goto_1

    :pswitch_21
    const-string v4, "cpu_score_avg"

    goto :goto_1

    :pswitch_22
    const-string v4, "cpu_score_max"

    goto :goto_1

    :pswitch_23
    const-string v4, "cpu_usage_percent_total"

    goto :goto_1

    :pswitch_24
    const-string v4, "ss_total_freezes_duration"

    goto :goto_1

    :pswitch_25
    const-string v4, "ss_freeze_count"

    goto :goto_1

    :pswitch_26
    const-string v4, "rtt"

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgt1;->n:Ljava/util/Set;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public constructor <init>(Lw31;Lcgd;Lqee;Lw7a;Lpme;Lrb9;Lnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt1;->a:Lw31;

    iput-object p2, p0, Lgt1;->b:Lcgd;

    iput-object p3, p0, Lgt1;->c:Lqee;

    iput-object p5, p0, Lgt1;->d:Lpme;

    iput-object p6, p0, Lgt1;->e:Lrb9;

    iput-object p7, p0, Lgt1;->f:Lnkg;

    new-instance p1, Lkif;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt1;->g:Lkif;

    new-instance p1, Li75;

    invoke-direct {p1}, Li75;-><init>()V

    iput-object p1, p0, Lgt1;->h:Li75;

    new-instance p1, Lmii;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lmii;->a:Ljava/lang/Object;

    new-instance p2, Lpme;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->b:Ljava/lang/Object;

    new-instance p2, Lpme;

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->c:Ljava/lang/Object;

    new-instance p2, Lpme;

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->d:Ljava/lang/Object;

    new-instance p2, Lpme;

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->e:Ljava/lang/Object;

    new-instance p2, Lpme;

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lmii;->g:Ljava/lang/Object;

    new-instance p2, Lpme;

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->h:Ljava/lang/Object;

    new-instance p2, Lpme;

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->i:Ljava/lang/Object;

    new-instance p2, Lpme;

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->j:Ljava/lang/Object;

    new-instance p2, Lpme;

    invoke-direct {p2, p3}, Lpme;-><init>(I)V

    iput-object p2, p1, Lmii;->k:Ljava/lang/Object;

    new-instance p2, Lrod;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lrod;-><init>(I)V

    iput-object p2, p1, Lmii;->l:Ljava/lang/Object;

    iput-object p1, p0, Lgt1;->i:Lmii;

    new-instance p1, Lew3;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lew3;-><init>(I)V

    iput-object p1, p0, Lgt1;->j:Lew3;

    new-instance p1, Lhj8;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lhj8;-><init>(I)V

    iput-object p1, p0, Lgt1;->k:Lhj8;

    new-instance p1, Lqg8;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lqg8;-><init>(I)V

    iput-object p1, p0, Lgt1;->l:Lqg8;

    new-instance p1, Lpc5;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lpc5;-><init>(I)V

    iput-object p1, p0, Lgt1;->m:Lpc5;

    return-void
.end method
