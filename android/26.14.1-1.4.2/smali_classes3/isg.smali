.class public final Lisg;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lf09;


# instance fields
.field public final b:Llzb;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lgif;

.field public final j:Lglh;

.field public final k:Lb8f;

.field public final l:Lf96;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ln5i;

.field public o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lisg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lisg;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Llzb;Lt29;Lhpf;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p6, p0, Lisg;->b:Llzb;

    iput-object p1, p0, Lisg;->c:Lt29;

    iput-object p2, p0, Lisg;->d:Lt29;

    iput-object p3, p0, Lisg;->e:Lt29;

    iput-object p4, p0, Lisg;->f:Lt29;

    iput-object p7, p0, Lisg;->g:Lt29;

    iput-object p5, p0, Lisg;->h:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lisg;->i:Lgif;

    sget-object p2, Lt36;->a:Lt36;

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lisg;->j:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lisg;->k:Lb8f;

    new-instance p2, Lf96;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lisg;->l:Lf96;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lisg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lxjg;

    const/4 p4, 0x4

    invoke-direct {p2, p4, p0}, Lxjg;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lisg;->n:Ln5i;

    new-instance p2, Llfe;

    const/16 p4, 0x1d

    invoke-direct {p2, p4}, Llfe;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lisg;->p:Ljava/lang/Object;

    const-class p2, Lisg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lisg;->q:Ljava/lang/String;

    iget-object p2, p8, Lhpf;->k:Lb8f;

    new-instance p4, Lbsg;

    invoke-direct {p4, p0, p3}, Lbsg;-><init>(Lisg;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p4, p6}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance p2, Lcsg;

    invoke-direct {p2, p8, p3}, Lcsg;-><init>(Lhpf;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lmz6;

    invoke-direct {p3, p2, p5}, Lmz6;-><init>(Lui7;Lsx6;)V

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final u(Lisg;Ll3i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lisg;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lfsg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfsg;-><init>(Lisg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final A(Lxof;)V
    .locals 2

    new-instance v0, Lhsg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhsg;-><init>(Lisg;Lxof;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lisg;->r:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lisg;->i:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lisg;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final w(Landroid/net/Uri;)Lbr4;
    .locals 10

    invoke-virtual {p0}, Lisg;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lisg;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt6;

    iget-object v2, v2, Lrt6;->b:Lfsf;

    invoke-static {v0, v1, v2}, Lj7l;->e(Landroid/content/Context;Ljava/lang/String;Lfsf;)Lbr4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lisg;->z()V

    return-object v1

    :cond_0
    iget-wide v2, v0, Lbr4;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v2, v2, v4

    iget-object v3, p0, Lisg;->l:Lf96;

    if-lez v2, :cond_1

    new-instance p1, Lvxg;

    sget v0, Ltpc;->g:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    sget v0, Llvf;->z1:I

    invoke-direct {p1, v0, v2}, Lvxg;-><init>(ILbfi;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lisg;->v()Landroid/content/Context;

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

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

    new-instance p1, Lvxg;

    sget v0, Ltpc;->e:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Llvf;->z1:I

    invoke-direct {p1, v0, v4}, Lvxg;-><init>(ILbfi;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v2, v1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    invoke-static {v2, v1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lisg;->z()V

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
    invoke-static {v2, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lisg;->v()Landroid/content/Context;

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

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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

    new-instance p1, Lvxg;

    sget v0, Ltpc;->e:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Llvf;->z1:I

    invoke-direct {p1, v0, v4}, Lvxg;-><init>(ILbfi;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lisg;->z()V

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
    invoke-static {p1, v2}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_9
    invoke-virtual {p0}, Lisg;->z()V

    iget-object v0, p0, Lisg;->q:Ljava/lang/String;

    const-string v2, "failed to copy ringtone, e:"

    invoke-static {v0, v2, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const-class p1, Lisg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x()Lo9h;
    .locals 1

    iget-object v0, p0, Lisg;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9h;

    return-object v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lisg;->n:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

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
    new-instance v0, Lvxg;

    sget v1, Ltpc;->i:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Llvf;->Z0:I

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(ILbfi;)V

    iget-object v1, p0, Lisg;->l:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Lvxg;

    sget v1, Ltpc;->f:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Llvf;->z1:I

    invoke-direct {v0, v1, v2}, Lvxg;-><init>(ILbfi;)V

    iget-object v1, p0, Lisg;->l:Lf96;

    invoke-static {v1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method
