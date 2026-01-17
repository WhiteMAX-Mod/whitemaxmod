.class public final Lcye;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lz28;


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lx07;

.field public final b:Ljta;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lspf;

.field public final u0:Lpld;

.field public final v0:Lcm5;

.field public final w0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x0:Ln8g;

.field public y0:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcye;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcye;->A0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Ljta;)V
    .locals 2

    sget-object v0, Lj3f;->a:Lj3f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1a0

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p5, p0, Lcye;->b:Ljta;

    iput-object p1, p0, Lcye;->c:Lo58;

    iput-object p2, p0, Lcye;->d:Lo58;

    iput-object p3, p0, Lcye;->o:Lo58;

    iput-object v0, p0, Lcye;->X:Lo58;

    iput-object p4, p0, Lcye;->Y:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p2

    iput-object p2, p0, Lcye;->Z:Lx07;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lcye;->t0:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lcye;->u0:Lpld;

    new-instance p2, Lcm5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcm5;-><init>(I)V

    iput-object p2, p0, Lcye;->v0:Lcm5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcye;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lvxe;

    invoke-direct {p2, p0, p3}, Lvxe;-><init>(Lcye;I)V

    new-instance p3, Ln8g;

    invoke-direct {p3, p2}, Ln8g;-><init>(Llq6;)V

    iput-object p3, p0, Lcye;->x0:Ln8g;

    new-instance p2, Lcre;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcre;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Le8;->b(ILlq6;)Lo58;

    move-result-object p2

    iput-object p2, p0, Lcye;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance p2, Lwxe;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwxe;-><init>(Lcye;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final s(Lcye;Lp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcye;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lzxe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzxe;-><init>(Lcye;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method


# virtual methods
.method public final t(Landroid/net/Uri;)Lp74;
    .locals 11

    iget-object v0, p0, Lcye;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcye;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm36;

    iget-object v3, v3, Lm36;->b:Ls16;

    invoke-static {v1, v2, v3}, Lt3j;->f(Landroid/content/Context;Ljava/lang/String;Ls16;)Lp74;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcye;->w()V

    return-object v2

    :cond_0
    iget-wide v3, v1, Lp74;->a:J

    const-wide/32 v5, 0x3200000

    cmp-long v3, v3, v5

    iget-object v4, p0, Lcye;->v0:Lcm5;

    if-lez v3, :cond_1

    new-instance p1, Lp3f;

    sget v0, Lsib;->g:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lf6e;->k1:I

    invoke-direct {p1, v0, v1}, Lp3f;-><init>(ILlhg;)V

    invoke-static {v4, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v5, v3, Ljava/lang/AutoCloseable;

    const-wide/32 v6, 0xdbba0

    const/16 v8, 0x9

    const/16 v9, 0x10

    if-eqz v5, :cond_7

    const-string v5, "compatUse"

    const-string v10, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v3

    check-cast v5, Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_5

    new-instance p1, Lp3f;

    sget v0, Lsib;->e:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lf6e;->k1:I

    invoke-direct {p1, v0, v1}, Lp3f;-><init>(ILlhg;)V

    invoke-static {v4, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v3, v2}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    invoke-static {v3, v2}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcye;->w()V

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
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
    invoke-static {v3, p1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :try_start_6
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz p1, :cond_c

    invoke-static {p1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_b

    new-instance p1, Lp3f;

    sget v0, Lsib;->e:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    sget v0, Lf6e;->k1:I

    invoke-direct {p1, v0, v1}, Lp3f;-><init>(ILlhg;)V

    invoke-static {v4, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2

    :cond_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v1

    :cond_c
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lcye;->w()V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
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
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-static {p1, v1}, Lapj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_9
    invoke-virtual {p0}, Lcye;->w()V

    const-class v0, Lcye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to copy ringtone, e:"

    invoke-static {v0, v1, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final u()Lfef;
    .locals 1

    iget-object v0, p0, Lcye;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfef;

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcye;->x0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lp3f;

    sget v1, Lsib;->i:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lf6e;->Q0:I

    invoke-direct {v0, v1, v2}, Lp3f;-><init>(ILlhg;)V

    iget-object v1, p0, Lcye;->v0:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 3

    new-instance v0, Lp3f;

    sget v1, Lsib;->f:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lf6e;->k1:I

    invoke-direct {v0, v1, v2}, Lp3f;-><init>(ILlhg;)V

    iget-object v1, p0, Lcye;->v0:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ly0e;)V
    .locals 2

    new-instance v0, Lbye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbye;-><init>(Lcye;Ly0e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object v0, Lcye;->A0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcye;->Z:Lx07;

    invoke-virtual {v1, p0, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
