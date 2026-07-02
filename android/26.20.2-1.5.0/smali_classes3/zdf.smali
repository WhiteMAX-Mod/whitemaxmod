.class public final Lzdf;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lre8;


# instance fields
.field public final b:Lf1b;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lf17;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Lcx5;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ldxg;

.field public o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzdf;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzdf;->r:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lf1b;Lxg8;Lhge;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p6, p0, Lzdf;->b:Lf1b;

    iput-object p1, p0, Lzdf;->c:Lxg8;

    iput-object p2, p0, Lzdf;->d:Lxg8;

    iput-object p3, p0, Lzdf;->e:Lxg8;

    iput-object p4, p0, Lzdf;->f:Lxg8;

    iput-object p7, p0, Lzdf;->g:Lxg8;

    iput-object p5, p0, Lzdf;->h:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lzdf;->i:Lf17;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lzdf;->j:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lzdf;->k:Lhzd;

    new-instance p2, Lcx5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzdf;->l:Lcx5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lzdf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lbke;

    const/16 p4, 0xd

    invoke-direct {p2, p4, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ldxg;

    invoke-direct {p4, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p4, p0, Lzdf;->n:Ldxg;

    new-instance p2, Lk8e;

    const/16 p4, 0x9

    invoke-direct {p2, p4}, Lk8e;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Lzdf;->p:Ljava/lang/Object;

    const-class p2, Lzdf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzdf;->q:Ljava/lang/String;

    iget-object p2, p8, Lhge;->k:Lhzd;

    new-instance p4, Lwdf;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p5}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance p2, Lwr6;

    const/16 p4, 0x1d

    invoke-direct {p2, p8, p3, p4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lxj6;

    invoke-direct {p3, p2, p5}, Lxj6;-><init>(Lf07;Lpi6;)V

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final s(Lzdf;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzdf;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lydf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzdf;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final u(Landroid/net/Uri;)Lbe4;
    .locals 10

    invoke-virtual {p0}, Lzdf;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzdf;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze6;

    iget-object v2, v2, Lze6;->b:Lfje;

    invoke-static {v0, v1, v2}, Lv01;->c(Landroid/content/Context;Ljava/lang/String;Lfje;)Lbe4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzdf;->x()V

    return-object v1

    :cond_0
    iget-wide v2, v0, Lbe4;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v2, v2, v4

    iget-object v3, p0, Lzdf;->l:Lcx5;

    if-lez v2, :cond_1

    new-instance p1, Lrif;

    sget v0, Ltqb;->g:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->b4:I

    invoke-direct {p1, v0, v2}, Lrif;-><init>(ILp5h;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v4, v2, Ljava/lang/AutoCloseable;

    const-wide/32 v5, 0xdbba0

    const/16 v7, 0x9

    const/16 v8, 0x10

    if-eqz v4, :cond_7

    const-string v4, "compatUse"

    const-string v9, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v2

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lzdf;->t()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_5

    new-instance p1, Lrif;

    sget v0, Ltqb;->e:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->b4:I

    invoke-direct {p1, v0, v4}, Lrif;-><init>(ILp5h;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v2, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    invoke-static {v2, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lzdf;->x()V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lzdf;->t()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz p1, :cond_c

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_b

    new-instance p1, Lrif;

    sget v0, Ltqb;->e:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v0}, Lp5h;-><init>(I)V

    sget v0, Lcme;->b4:I

    invoke-direct {p1, v0, v4}, Lrif;-><init>(ILp5h;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :cond_c
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lzdf;->x()V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-static {p1, v2}, Lzi0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_9
    invoke-virtual {p0}, Lzdf;->x()V

    iget-object v0, p0, Lzdf;->q:Ljava/lang/String;

    const-string v2, "failed to copy ringtone, e:"

    invoke-static {v0, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const-class p1, Lzdf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final v()Lkuf;
    .locals 1

    iget-object v0, p0, Lzdf;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    return-object v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lzdf;->n:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Lrif;

    sget v1, Ltqb;->i:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->n3:I

    invoke-direct {v0, v1, v2}, Lrif;-><init>(ILp5h;)V

    iget-object v1, p0, Lzdf;->l:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    new-instance v0, Lrif;

    sget v1, Ltqb;->f:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->b4:I

    invoke-direct {v0, v1, v2}, Lrif;-><init>(ILp5h;)V

    iget-object v1, p0, Lzdf;->l:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lzfe;)V
    .locals 3

    new-instance v0, Lwdf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lzdf;->r:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzdf;->i:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
