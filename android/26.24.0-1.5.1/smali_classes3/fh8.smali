.class public final Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10;
.implements Lkwe;
.implements Lskf;


# static fields
.field public static final g:Lu21;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu21;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu21;-><init>(I)V

    sput-object v0, Lfh8;->g:Lu21;

    return-void
.end method

.method public constructor <init>(Li12;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh8;->a:Ljava/lang/Object;

    new-instance v0, Lvfe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvfe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfh8;->b:Ljava/lang/Object;

    new-instance v2, Ldmf;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ldmf;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    iget-object p1, p1, Li12;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Ldmf;)Lskf;

    move-result-object p1

    instance-of v1, p1, Lbmf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbmf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lbmf;->setListener(Lcmf;)V

    :cond_1
    iput-object p1, p0, Lfh8;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfh8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lfh8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfh8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfh8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfh8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfh8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfh8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Luf9;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/media/MediaCrypto;Lidc;)Lfh8;
    .locals 7

    new-instance v0, Lfh8;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Luf9;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lfh8;
    .locals 7

    new-instance v0, Lfh8;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lfh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b()Lk2h;
    .locals 3

    new-instance p0, Lk2h;

    const v0, 0x7f11097a

    const v1, 0x7f11097d

    const v2, 0x7f11097b

    invoke-direct {p0, v2, v0, v1}, Lk2h;-><init>(III)V

    return-object p0
.end method

.method public c(Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 4

    iget-object p0, p0, Lfh8;->d:Ljava/lang/Object;

    check-cast p0, Lpzf;

    new-instance v0, Lzkc;

    iget-object v1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->b:Ljava/lang/String;

    iget-wide v2, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->a:J

    iget p1, p1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lzkc;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lsue;)V
    .locals 0

    iget-object p0, p0, Lfh8;->b:Ljava/lang/Object;

    check-cast p0, Lpff;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lskf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lskf;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public e(JLh20;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lroh;->a:Lroh;

    instance-of v2, p4, Lgv3;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lgv3;

    iget v3, v2, Lgv3;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgv3;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgv3;

    invoke-direct {v2, p0, p4}, Lgv3;-><init>(Lfh8;Lok4;)V

    :goto_0
    iget-object p4, v2, Lgv3;->g:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lgv3;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide p1, v2, Lgv3;->d:J

    iget-object p3, v2, Lgv3;->f:Le2a;

    iget-object v2, v2, Lgv3;->e:Lh20;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-wide p1, v2, Lgv3;->d:J

    iget-object p3, v2, Lgv3;->e:Lh20;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p3, v2, Lgv3;->e:Lh20;

    iput-wide p1, v2, Lgv3;->d:J

    iput v7, v2, Lgv3;->i:I

    invoke-virtual {p0, v2}, Lfh8;->s(Lok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Le2a;

    if-nez p4, :cond_7

    iget-object p0, p0, Lfh8;->b:Ljava/lang/Object;

    check-cast p0, Ldm7;

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Parent message not found"

    invoke-virtual {p1, v0, p0, p2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    iput-object p3, v2, Lgv3;->e:Lh20;

    iput-object p4, v2, Lgv3;->f:Le2a;

    iput-wide p1, v2, Lgv3;->d:J

    iput v6, v2, Lgv3;->i:I

    invoke-virtual {p0, p4, v2}, Lfh8;->r(Le2a;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v2, p3

    move-object p3, p4

    :goto_4
    iget-object p4, p0, Lfh8;->b:Ljava/lang/Object;

    check-cast p4, Ldm7;

    iget-object p4, p4, Ldm7;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v6, p3, Le2a;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Empty chunks in comments chat: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", time="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", load around "

    invoke-static {v6, v7, p0, v4}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p4, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-wide p0, p3, Le2a;->c:J

    invoke-virtual {v2, p0, p1}, Lq10;->m(J)V

    return-object v1
.end method

.method public f(Luue;)V
    .locals 11

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Lxza;

    instance-of v1, p1, Lsue;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxza;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast v1, Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzkc;

    if-eqz v2, :cond_1

    check-cast v1, Lzkc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lsue;

    iget-wide v2, v2, Lsue;->c:J

    iget-wide v4, v1, Lzkc;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxza;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lfh8;->e:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lugb;

    check-cast p1, Lsue;

    iget-wide v8, p1, Lsue;->c:J

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lugb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg60;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lxza;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public g()Lgqd;
    .locals 0

    iget-object p0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast p0, Lgqd;

    return-object p0
.end method

.method public h()Lfqd;
    .locals 0

    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lfqd;

    return-object p0
.end method

.method public i(Lf20;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfh8;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-object p0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfi3;->c:Lvk3;

    invoke-virtual {v0, p0}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object p0

    new-instance v0, Lbz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbz;-><init>(Llo6;I)V

    invoke-static {v0, p1}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lfh8;->v()V

    return-void
.end method

.method public k(Lcom/vk/push/common/messaging/NotificationPayload;ILl5c;Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lfpj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfpj;

    iget v3, v2, Lfpj;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfpj;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfpj;

    invoke-direct {v2, v0, v1}, Lfpj;-><init>(Lfh8;Lok4;)V

    :goto_0
    iget-object v1, v2, Lfpj;->i:Ljava/lang/Object;

    iget v3, v2, Lfpj;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v2, Lfpj;->h:I

    iget-object v3, v2, Lfpj;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object v7, v2, Lfpj;->f:Ll5c;

    iget-object v8, v2, Lfpj;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    iget-object v2, v2, Lfpj;->d:Lfh8;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move v9, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lfh8;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/Logger;

    const-string v3, "Show notification requested"

    invoke-static {v1, v3, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/push/common/messaging/NotificationPayload;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v0, v2, Lfpj;->d:Lfh8;

    move-object/from16 v3, p1

    iput-object v3, v2, Lfpj;->e:Lcom/vk/push/common/messaging/NotificationPayload;

    move-object/from16 v7, p3

    iput-object v7, v2, Lfpj;->f:Ll5c;

    move-object/from16 v8, p4

    iput-object v8, v2, Lfpj;->g:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    move/from16 v9, p2

    iput v9, v2, Lfpj;->h:I

    iput v5, v2, Lfpj;->k:I

    invoke-virtual {v0, v1, v2}, Lfh8;->l(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v1, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfh8;->f:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/common/Logger;

    iget-object v10, v0, Lfh8;->d:Ljava/lang/Object;

    check-cast v10, Lhde;

    iget-object v10, v10, Lhde;->b:Ljava/lang/Object;

    check-cast v10, Letg;

    iget-object v11, v0, Lfh8;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getIcon()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "drawable"

    invoke-virtual {v12, v13, v14, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Ll5c;

    invoke-direct {v13, v11, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljlj;

    iget-object v11, v11, Ljlj;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Ll5c;

    invoke-direct {v13, v11, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v11, 0x7f080840

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->DEFAULT_SDK:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v13, Ll5c;

    invoke-direct {v13, v11, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lcom/vk/push/common/messaging/NotificationResourceType;->PAYLOAD:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Ll5c;

    invoke-direct {v14, v11, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not parse color: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getColor()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->error$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljlj;

    iget-object v10, v10, Ljlj;->b:Ljava/lang/Integer;

    sget-object v11, Lcom/vk/push/common/messaging/NotificationResourceType;->MANIFEST:Lcom/vk/push/common/messaging/NotificationResourceType;

    new-instance v14, Ll5c;

    invoke-direct {v14, v10, v11}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v10, v0, Lfh8;->b:Ljava/lang/Object;

    check-cast v10, Le3i;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getBody()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v13, Ll5c;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v14, Ll5c;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickAction()Ljava/lang/String;

    move-result-object v15

    const-string v4, "android.intent.action.MAIN"

    if-eqz v15, :cond_b

    invoke-static {v15}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v15, v6

    :goto_7
    if-nez v15, :cond_c

    :cond_b
    move-object v15, v4

    :cond_c
    invoke-virtual {v3}, Lcom/vk/push/common/messaging/NotificationPayload;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    move-result-object v3

    iget-object v7, v7, Ll5c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v5, Lp6b;

    iget-object v10, v10, Le3i;->a:Landroid/content/Context;

    invoke-direct {v5, v10, v7}, Lp6b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v11}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lp6b;->e:Ljava/lang/CharSequence;

    invoke-static {v12}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lp6b;->f:Ljava/lang/CharSequence;

    sget-object v7, Lcom/vk/push/common/messaging/ClickActionType;->DEEP_LINK:Lcom/vk/push/common/messaging/ClickActionType;

    if-ne v3, v7, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_8
    const-string v3, "vkpns.click_event_marker"

    const-string v7, ""

    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "vkpns.click_event_marker.request_code"

    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getPushTokenPart()Ljava/lang/String;

    move-result-object v3

    const-string v7, "vkpns.analytics_payload.push_token_part"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "vkpns.analytics_payload.message_id"

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v3, 0xc000000

    invoke-static {v10, v9, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v5, Lp6b;->g:Landroid/app/PendingIntent;

    iget-object v3, v5, Lp6b;->F:Landroid/app/Notification;

    iput v13, v3, Landroid/app/Notification;->icon:I

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v5, Lp6b;->x:I

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Lp6b;->e(Landroid/graphics/Bitmap;)V

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x23

    if-lt v3, v4, :cond_15

    new-instance v1, Ln6b;

    invoke-direct {v1}, Ld7b;-><init>()V

    invoke-static {v12}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Ln6b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Lp6b;->g(Ld7b;)V

    :cond_14
    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_14

    new-instance v3, Lm6b;

    invoke-direct {v3}, Ld7b;-><init>()V

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iput-object v1, v3, Lm6b;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v6, v3, Lm6b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lm6b;->g:Z

    invoke-virtual {v5, v3}, Lp6b;->g(Ld7b;)V

    :goto_a
    const/16 v3, 0x10

    invoke-virtual {v5, v3, v1}, Lp6b;->d(IZ)V

    invoke-virtual {v5}, Lp6b;->a()Landroid/app/Notification;

    move-result-object v1

    :try_start_1
    iget-object v0, v0, Lfh8;->c:Ljava/lang/Object;

    check-cast v0, Lt7b;

    invoke-virtual {v0, v6, v9, v1}, Lt7b;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const-string v0, "Post notification permission is missing"

    const/4 v1, 0x2

    invoke-static {v2, v0, v6, v1, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public l(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcpj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcpj;

    iget v1, v0, Lcpj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcpj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcpj;

    invoke-direct {v0, p0, p2}, Lcpj;-><init>(Lfh8;Lok4;)V

    :goto_0
    iget-object p2, v0, Lcpj;->e:Ljava/lang/Object;

    iget v1, v0, Lcpj;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcpj;->d:Lfh8;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lmqi;

    const/16 v1, 0xb

    invoke-direct {p2, p0, p1, v3, v1}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p0, v0, Lcpj;->d:Lfh8;

    iput v2, v0, Lcpj;->g:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p2, v0}, Limh;->v0(JLl67;Lok4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    iget-object p0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string p1, "Unable to download image for 5000 ms"

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public n()Lxf0;
    .locals 11

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast v1, Lvy5;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lfh8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lfh8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lxf0;

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lfh8;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Lfh8;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvy5;

    iget-object v0, p0, Lfh8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lfh8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Lfh8;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lxf0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lvy5;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()I
    .locals 2

    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Lfh8;->b:Ljava/lang/Object;

    check-cast v0, Lre9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    iget-object p0, p0, Lfh8;->b:Ljava/lang/Object;

    check-cast p0, Lre9;

    iget-object v0, p0, Lre9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lre9;->d:Ljava/lang/Object;

    check-cast v1, Lzw7;

    invoke-interface {v1}, Lzw7;->o()I

    move-result v1

    iget p0, p0, Lre9;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Le2a;Lok4;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v4, Lfh8;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/android/messages/comments/CommentsId;

    instance-of v2, v1, Lhv3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhv3;

    iget v3, v2, Lhv3;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lhv3;->g:I

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhv3;

    invoke-direct {v2, v4, v1}, Lhv3;-><init>(Lfh8;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lhv3;->e:Ljava/lang/Object;

    iget v3, v1, Lhv3;->g:I

    const/16 v46, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v1, Lhv3;->d:Le2a;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v3, v5

    move-object/from16 v9, v46

    move-object v5, v2

    move-object v2, v0

    move-object v0, v8

    move-object v8, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lfh8;->c:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx3;

    iget-wide v11, v0, Le2a;->c:J

    iput-object v0, v1, Lhv3;->d:Le2a;

    iput v6, v1, Lhv3;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    new-instance v5, Let3;

    sget-object v20, Lj2a;->e:Lj2a;

    new-instance v6, Lu60;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget v9, Lt60;->D:I

    new-instance v9, Lr50;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Ln60;->b:Ln60;

    iput-object v10, v9, Lr50;->a:Ln60;

    sget v10, Lw50;->p:I

    new-instance v10, Lv50;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xc

    iput v13, v10, Lv50;->a:I

    invoke-virtual {v10}, Lv50;->a()Lw50;

    move-result-object v10

    iput-object v10, v9, Lr50;->c:Lw50;

    invoke-virtual {v9}, Lr50;->a()Lt60;

    move-result-object v9

    invoke-virtual {v6, v9}, Lu60;->a(Lt60;)V

    invoke-virtual {v6}, Lu60;->c()Lhv5;

    move-result-object v27

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object v9, v8

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v13, v9

    const-wide/16 v9, -0x1

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v21

    sget-object v21, Li6a;->b:Li6a;

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    sget-object v42, Lwx5;->a:Lwx5;

    move-object/from16 v47, v23

    move-wide/from16 v23, v11

    move-object/from16 v0, v47

    invoke-direct/range {v5 .. v45}, Let3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lj2a;Li6a;ZJLjava/lang/String;Ljava/lang/String;Lhv5;IIZIJZJJJILjava/util/List;Lw5a;J)V

    invoke-virtual {v2}, Lsx3;->m()Lqw3;

    move-result-object v6

    iget-object v2, v6, Lqw3;->a:Le9e;

    move-object v7, v8

    move-object v8, v5

    new-instance v5, Lnw3;

    const/4 v10, 0x0

    move-object/from16 v9, v46

    invoke-direct/range {v5 .. v10}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v8, v7

    invoke-static {v1, v5, v2}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    move-object v13, v0

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object/from16 v2, p1

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v4, Lfh8;->e:Ljava/lang/Object;

    check-cast v7, Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi3;

    move-object v13, v0

    new-instance v0, Ltbi;

    move v10, v3

    move-wide/from16 v48, v5

    move-object v6, v1

    move-object v1, v2

    move-wide/from16 v2, v48

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Ltbi;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    iput-object v9, v11, Lhv3;->d:Le2a;

    iput v10, v11, Lhv3;->g:I

    invoke-virtual {v7, v8, v0, v11}, Lfi3;->f(Lru/ok/tamtam/android/messages/comments/CommentsId;Ll67;Lok4;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public registerListener(Lrkf;)V
    .locals 1

    iget-object v0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lfh8;->d:Ljava/lang/Object;

    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lskf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lskf;->registerListener(Lrkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lskf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lskf;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public s(Lok4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    instance-of v1, p1, Liv3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Liv3;

    iget v2, v1, Liv3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liv3;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Liv3;

    invoke-direct {v1, p0, p1}, Liv3;-><init>(Lfh8;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Liv3;->d:Ljava/lang/Object;

    iget v1, v7, Liv3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh8;->e:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi3;

    iget-wide v5, v0, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput v4, v7, Liv3;->f:I

    invoke-virtual {p1, v5, v6, v7}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lqo2;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object p0, p0, Lfh8;->d:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lxga;

    iget-wide p0, p1, Lqo2;->a:J

    iget-wide v5, v0, Lru/ok/tamtam/android/messages/comments/CommentsId;->b:J

    iput v3, v7, Liv3;->f:I

    move-wide v3, p0

    invoke-virtual/range {v2 .. v7}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    :goto_4
    check-cast p1, Le2a;

    return-object p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lskf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lskf;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public t(Lww7;)V
    .locals 4

    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Li1d;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lww7;->getImageInfo()Lbw7;

    move-result-object v0

    invoke-interface {v0}, Lbw7;->d()Lcvg;

    move-result-object v0

    iget-object v2, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v2, Li1d;

    iget-object v2, v2, Li1d;->h:Ljava/lang/String;

    iget-object v3, v0, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Discarding ImageProxy which was acquired for another request, mCurrentRequest id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Li1d;

    iget p0, p0, Li1d;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ImageProxy tagBundle keys = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Lfh8;->d:Ljava/lang/Object;

    check-cast v0, Lsg0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsg0;->a:Lxp5;

    iget-object v1, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v1, Li1d;

    new-instance v2, Ltg0;

    invoke-direct {v2, v1, p1}, Ltg0;-><init>(Li1d;Lww7;)V

    invoke-virtual {v0, v2}, Lxp5;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v0, Li1d;

    iget-object v1, p0, Lfh8;->e:Ljava/lang/Object;

    check-cast v1, Lmf0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmf0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v1, Li1d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Li1d;->b:Llh0;

    invoke-interface {p1}, Lww7;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Llh0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast v1, Li1d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Li1d;->b:Llh0;

    invoke-virtual {v1}, Llh0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Lfh8;->a:Ljava/lang/Object;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onImageCaptured: request ID = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Li1d;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, p0}, Lk7i;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Li1d;->k:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    const/16 p0, 0x64

    invoke-virtual {v0, p0}, Li1d;->a(I)V

    :cond_6
    iget-object p0, v0, Li1d;->g:Lg4e;

    invoke-static {}, Loel;->a()V

    iget-boolean v0, p0, Lg4e;->g:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lg4e;->h:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4e;->b()V

    :cond_8
    iget-object p0, p0, Lg4e;->e:Lw32;

    invoke-virtual {p0, p1}, Lw32;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public tryReconnectNow()V
    .locals 1

    iget-object v0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lskf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lskf;->tryReconnectNow()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public type()Ldhh;
    .locals 0

    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lskf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lskf;->type()Ldhh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Li1d;)V
    .locals 4

    invoke-static {}, Loel;->a()V

    iget-object v0, p1, Li1d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lqhf;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfh8;->q()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-object p1, p0, Lfh8;->a:Ljava/lang/Object;

    iget-object v0, p1, Li1d;->j:Lav8;

    new-instance v2, Llbi;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v1, v3}, Llbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lfh8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lfh8;->e:Ljava/lang/Object;

    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lskf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lskf;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lfh8;->e:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-object p0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v1, v0, Lfi3;->c:Lvk3;

    invoke-virtual {v1, p0}, Lvk3;->j(Lru/ok/tamtam/android/messages/comments/CommentsId;)Ljzf;

    move-result-object v2

    check-cast v2, Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev3;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqo2;->b:Ljs2;

    invoke-virtual {v2}, Ljs2;->i()Lqr2;

    move-result-object v2

    iget-object v3, v2, Lqr2;->n:Lbs2;

    sget-object v4, Lh95;->e:Lh95;

    invoke-virtual {v3, v4}, Lbs2;->b(Lh95;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lqr2;->y:J

    iput-wide v3, v2, Lqr2;->j:J

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    new-instance v3, Ljs2;

    invoke-direct {v3, v2}, Ljs2;-><init>(Lqr2;)V

    invoke-virtual {v0, p0, v3}, Lnr2;->D(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljs2;)Lev3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvk3;->r(Lev3;)V

    :cond_0
    return-void
.end method

.method public w(Lkh0;)V
    .locals 5

    invoke-static {}, Loel;->a()V

    iget-object p0, p0, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Li1d;

    if-eqz p0, :cond_3

    iget v0, p0, Li1d;->a:I

    iget v1, p1, Lkh0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lkh0;->b:Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureFailure: request ID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingRequest"

    invoke-static {v1, v0, p1}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Li1d;->g:Lg4e;

    iget-object v0, p0, Lg4e;->a:Llh0;

    invoke-static {}, Loel;->a()V

    iget-boolean v1, p0, Lg4e;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Loel;->a()V

    iget v1, v0, Llh0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Llh0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Loel;->a()V

    iget-object v1, v0, Llh0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lvpg;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, p1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lg4e;->a()V

    iget-object v1, p0, Lg4e;->e:Lw32;

    invoke-virtual {v1, p1}, Lw32;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lg4e;->b:Lmvg;

    invoke-static {}, Loel;->a()V

    const-string p1, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {p1, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmvg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmvg;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lfh8;->c:Ljava/lang/Object;

    check-cast p0, Lrl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
