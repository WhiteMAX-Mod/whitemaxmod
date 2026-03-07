.class public final Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:La81;

.field public final b:Lgae;

.field public final c:Lf8c;

.field public final d:Lqq;

.field public final e:Lbb9;

.field public final f:Lyjh;

.field public final g:Lmwa;

.field public final h:Ldi0;

.field public final i:Lqz7;

.field public final j:Lp03;

.field public final k:Ltld;

.field public final l:Lmy8;

.field public final m:Lfhk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x27

    invoke-static {v0}, Li62;->K(I)[I

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
    invoke-static {v1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxx1;->n:Ljava/util/Set;

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

.method public constructor <init>(La81;Lgae;Lf8c;Lesk;Lqq;Lbb9;Lyjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->a:La81;

    iput-object p2, p0, Lxx1;->b:Lgae;

    iput-object p3, p0, Lxx1;->c:Lf8c;

    iput-object p5, p0, Lxx1;->d:Lqq;

    iput-object p6, p0, Lxx1;->e:Lbb9;

    iput-object p7, p0, Lxx1;->f:Lyjh;

    new-instance p1, Lmwa;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lmwa;-><init>(I)V

    iput-object p1, p0, Lxx1;->g:Lmwa;

    new-instance p1, Ldi0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lqq;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Ldi0;->a:Ljava/lang/Object;

    new-instance p3, Lqq;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Ldi0;->b:Ljava/lang/Object;

    new-instance p3, Lqq;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Ldi0;->c:Ljava/lang/Object;

    new-instance p3, Lqq;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Ldi0;->d:Ljava/lang/Object;

    new-instance p3, Lqq;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Ldi0;->e:Ljava/lang/Object;

    new-instance p3, Lqq;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Ldi0;->f:Ljava/lang/Object;

    new-instance p3, Lqq;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Ldi0;->g:Ljava/lang/Object;

    new-instance p3, Lqq;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Ldi0;->h:Ljava/lang/Object;

    new-instance p3, Lehe;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lehe;-><init>(I)V

    iput-object p3, p1, Ldi0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lxx1;->h:Ldi0;

    new-instance p1, Lqz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->a:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->b:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->c:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->d:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->e:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lqz7;->k:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->g:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->h:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->i:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lqz7;->j:Ljava/lang/Object;

    new-instance p2, Lehe;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lehe;-><init>(I)V

    iput-object p2, p1, Lqz7;->l:Ljava/lang/Object;

    iput-object p1, p0, Lxx1;->i:Lqz7;

    new-instance p1, Lp03;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp03;-><init>(I)V

    iput-object p1, p0, Lxx1;->j:Lp03;

    new-instance p1, Ltld;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ltld;-><init>(I)V

    iput-object p1, p0, Lxx1;->k:Ltld;

    new-instance p1, Lmy8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lmy8;->a:Ljava/lang/Object;

    new-instance p2, Lqq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lmy8;->b:Ljava/lang/Object;

    sget-object p2, Lhs5;->a:Lhs5;

    iput-object p2, p1, Lmy8;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxx1;->l:Lmy8;

    new-instance p1, Lfhk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->m:Lfhk;

    return-void
.end method
