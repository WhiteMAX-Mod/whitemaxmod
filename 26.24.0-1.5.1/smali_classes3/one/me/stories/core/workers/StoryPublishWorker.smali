.class public final Lone/me/stories/core/workers/StoryPublishWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/core/workers/StoryPublishWorker$a;,
        Lone/me/stories/core/workers/StoryPublishWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002!\"B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lone/me/stories/core/workers/StoryPublishWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lvn4;",
        "workCoroutineDispatcher",
        "Lcxa;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lr4i;",
        "vendorDependenciesInversion",
        "Lon8;",
        "Lceg;",
        "storiesPrepareUseCase",
        "Lqhg;",
        "storiesUploadUseCase",
        "Ligg;",
        "storiesSendUseCase",
        "Lc7g;",
        "storiesDraftRepository",
        "Lc9g;",
        "storiesPublishRepository",
        "Lcfg;",
        "storyPublishProgressStore",
        "Lqeg;",
        "storyPublishEvents",
        "Lri6;",
        "fileLoadingNotifications",
        "Lx74;",
        "connectionInfo",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V",
        "a",
        "b",
        "stories-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:Letg;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lon8;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Ljava/lang/String;

.field public volatile x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lvn4;",
            "Lcxa;",
            "Lr4i;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            "Lon8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;)V

    new-instance p1, Loze;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Letg;

    iput-object p6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lon8;

    iput-object p7, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lon8;

    iput-object p8, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lon8;

    iput-object p9, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lon8;

    iput-object p10, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lon8;

    iput-object p11, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lon8;

    iput-object p12, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lon8;

    iput-object p13, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lon8;

    iput-object p14, p0, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lon8;

    const-class p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    return-void
.end method

.method public static final o(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb19;->e:Lb19;

    instance-of v1, p1, Lofg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lofg;

    iget v2, v1, Lofg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lofg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lofg;

    invoke-direct {v1, p0, p1}, Lofg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)V

    :goto_0
    iget-object p1, v1, Lofg;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lofg;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v8

    iget-wide v8, v8, Lleg;->a:J

    const-string v10, "Step 1: Prepare files if needs. draftId="

    invoke-static {v8, v9, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p1, v8, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lceg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p1

    iget-object v12, p1, Lleg;->b:Lqdg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p1

    iget-wide v10, p1, Lleg;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lee0;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lee0;-><init>(Lceg;JLqdg;Lmk4;)V

    new-instance p1, Ljfe;

    invoke-direct {p1, v8}, Ljfe;-><init>(Ll67;)V

    iget-object v3, v9, Lceg;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    invoke-static {p1, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    new-instance v3, Lq09;

    const/16 v8, 0xf

    invoke-direct {v3, p0, v7, v8}, Lq09;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, p1, v3, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance p1, Lx8;

    const/16 v3, 0x15

    invoke-direct {p1, v6, v7, v3}, Lx8;-><init>(ILmk4;I)V

    iput v5, v1, Lofg;->f:I

    invoke-static {v8, p1, v1}, Lc18;->F(Llo6;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Lydg;

    instance-of v3, p1, Lvdg;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v5

    iget-wide v8, v5, Lleg;->a:J

    const-string v5, "Step 1: Preparing files is failed: draftId="

    const-string v10, " wasn\'t prepared"

    invoke-static {v8, v9, v5, v10}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v0, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v3

    iget-wide v3, v3, Lleg;->a:J

    check-cast p1, Lvdg;

    iget-object p1, p1, Lvdg;->a:Ljava/lang/Throwable;

    sget-object v5, Lone/me/stories/core/workers/a;->b:Lone/me/stories/core/workers/a;

    invoke-direct {v0, v3, v4, p1, v5}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput v6, v1, Lofg;->f:I

    invoke-virtual {p0, v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v3

    iget-wide v5, v3, Lleg;->a:J

    iput v4, v1, Lofg;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v6, v3, v1}, Lcfg;->b(JFLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p0

    iget-wide v2, p0, Lleg;->a:J

    const-string p0, "Step 1: All files were prepared. draftId="

    invoke-static {v2, v3, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final p(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lqfg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqfg;

    iget v1, v0, Lqfg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqfg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqfg;

    invoke-direct {v0, p0, p1}, Lqfg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)V

    :goto_0
    iget-object p1, v0, Lqfg;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lqfg;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v2, v0, Lqfg;->d:Legg;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v7

    iget-wide v7, v7, Lleg;->a:J

    const-string v9, "Step 3. All files are uploaded: Publish stories draftId="

    invoke-static {v7, v8, v9}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p1, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v2

    iget-wide v6, v2, Lleg;->a:J

    iput v3, v0, Lqfg;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lcfg;->c(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ligg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p1

    iget-object v10, p1, Lleg;->b:Lqdg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p1

    iget-wide v8, p1, Lleg;->a:J

    const/4 p1, 0x2

    iput p1, v0, Lqfg;->g:I

    iget-object p1, v7, Ligg;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v6, Lu2c;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lu2c;-><init>(Ligg;JLqdg;Lmk4;)V

    invoke-static {p1, v6, v0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    move-object v2, p1

    check-cast v2, Lhgg;

    instance-of p1, v2, Lggg;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p0

    iget-wide v6, p0, Lleg;->a:J

    iput-object v5, v0, Lqfg;->d:Legg;

    const/4 p0, 0x3

    iput p0, v0, Lqfg;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lcfg;->c(JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_8

    :cond_5
    instance-of p1, v2, Lfgg;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    check-cast v2, Lfgg;

    iget-object v3, v2, Lfgg;->a:Ljava/lang/Throwable;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v8

    iget-wide v8, v8, Lleg;->a:J

    const-string v10, "Step 3 network error: draftId="

    invoke-static {v8, v9, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p1, v2, Lfgg;->a:Ljava/lang/Throwable;

    iput-object v5, v0, Lqfg;->d:Legg;

    const/4 v2, 0x4

    iput v2, v0, Lqfg;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_9

    :cond_9
    instance-of p1, v2, Legg;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeg;

    move-object v3, v2

    check-cast v3, Legg;

    iput-object v3, v0, Lqfg;->d:Legg;

    const/4 v3, 0x5

    iput v3, v0, Lqfg;->g:I

    iget-object p1, p1, Lqeg;->a:Lpff;

    sget-object v3, Lpeg;->a:Lpeg;

    invoke-virtual {p1, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lroh;->a:Lroh;

    :goto_6
    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v2, Legg;

    iget-object p1, v2, Legg;->a:Ljava/lang/Throwable;

    iput-object v5, v0, Lqfg;->d:Legg;

    const/4 v2, 0x6

    iput v2, v0, Lqfg;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_c
    instance-of p1, v2, Ldgg;

    if-eqz p1, :cond_e

    new-instance p1, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v3

    iget-wide v6, v3, Lleg;->a:J

    check-cast v2, Ldgg;

    iget-object v2, v2, Ldgg;->a:Ljava/lang/Throwable;

    sget-object v3, Lone/me/stories/core/workers/a;->d:Lone/me/stories/core/workers/a;

    invoke-direct {p1, v6, v7, v2, v3}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput-object v5, v0, Lqfg;->d:Legg;

    const/4 v2, 0x7

    iput v2, v0, Lqfg;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {}, Ld5e;->r()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final q(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb19;->e:Lb19;

    instance-of v1, p1, Lrfg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrfg;

    iget v2, v1, Lrfg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrfg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrfg;

    invoke-direct {v1, p0, p1}, Lrfg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)V

    :goto_0
    iget-object p1, v1, Lrfg;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lrfg;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v7

    iget-wide v7, v7, Lleg;->a:J

    const-string v9, "Step 2. Files are prepared: Start uploading draftId="

    invoke-static {v7, v8, v9}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lqhg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p1

    iget-object v11, p1, Lleg;->b:Lqdg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p1

    iget-wide v9, p1, Lleg;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh03;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lh03;-><init>(Lqhg;JLqdg;Lmk4;)V

    new-instance p1, Ljfe;

    invoke-direct {p1, v7}, Ljfe;-><init>(Ll67;)V

    iget-object v3, v8, Lqhg;->b:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    invoke-static {p1, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    sget-object v3, Lio5;->b:Lll6;

    const/16 v3, 0x96

    sget-object v7, Loo5;->c:Loo5;

    invoke-static {v3, v7}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object p1

    new-instance v3, Ln5g;

    const/4 v7, 0x4

    invoke-direct {v3, p0, v5, v7}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v3, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance p1, Lx8;

    const/16 v3, 0x16

    invoke-direct {p1, v6, v5, v3}, Lx8;-><init>(ILmk4;I)V

    iput v4, v1, Lrfg;->f:I

    invoke-static {v7, p1, v1}, Lc18;->F(Llo6;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lmhg;

    instance-of v3, p1, Lhhg;

    if-eqz v3, :cond_8

    new-instance v0, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v3

    iget-wide v3, v3, Lleg;->a:J

    check-cast p1, Lhhg;

    iget-object p1, p1, Lhhg;->a:Ljava/lang/Throwable;

    sget-object v5, Lone/me/stories/core/workers/a;->c:Lone/me/stories/core/workers/a;

    invoke-direct {v0, v3, v4, p1, v5}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput v6, v1, Lrfg;->f:I

    invoke-virtual {p0, v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p0

    iget-wide v2, p0, Lleg;->a:J

    const-string p0, "Step 2. All files are uploaded: draftId="

    invoke-static {v2, v3, p0}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final h(ILmk4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onStopWork was called with reason "

    invoke-static {p1, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p2, Lok4;

    invoke-virtual {p0, p2}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final j(Lmk4;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Liv8;->a:Landroid/content/Context;

    invoke-static {p1}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object p1

    iget-object v0, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ltaj;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lri6;

    iget-object p1, p0, Liv8;->a:Landroid/content/Context;

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f11103f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lri6;->e(Lri6;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ldy6;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p0

    iget-wide v1, p0, Lleg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    sget v1, Lwze;->a:I

    invoke-direct {v0, p0, p1, v1}, Ldy6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lb19;->e:Lb19;

    const-string v3, "Story published successfully: draftId="

    const-string v4, "Starting story publish: draftId="

    instance-of v5, v0, Llfg;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Llfg;

    iget v6, v5, Llfg;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llfg;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Llfg;

    invoke-direct {v5, v1, v0}, Llfg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)V

    :goto_0
    iget-object v0, v5, Llfg;->h:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Llfg;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Llfg;->e:Ljava/util/concurrent/CancellationException;

    check-cast v1, Lmk4;

    iget-object v1, v5, Llfg;->d:Lx74;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v5, Llfg;->e:Ljava/util/concurrent/CancellationException;

    iget-object v2, v5, Llfg;->d:Lx74;

    check-cast v2, Lmk4;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v2, v5, Llfg;->f:I

    iget-object v3, v5, Llfg;->d:Lx74;

    check-cast v3, Lmk4;

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v15, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_3
    iget v4, v5, Llfg;->g:I

    iget v7, v5, Llfg;->f:I

    iget-object v8, v5, Llfg;->d:Lx74;

    check-cast v8, Lmk4;

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v15, v0

    move v2, v7

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move v2, v7

    goto/16 :goto_f

    :pswitch_4
    iget v4, v5, Llfg;->g:I

    iget v7, v5, Llfg;->f:I

    iget-object v8, v5, Llfg;->d:Lx74;

    check-cast v8, Lmk4;

    :try_start_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :pswitch_5
    iget v4, v5, Llfg;->g:I

    iget v7, v5, Llfg;->f:I

    iget-object v8, v5, Llfg;->d:Lx74;

    check-cast v8, Lmk4;

    :try_start_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :pswitch_6
    iget v4, v5, Llfg;->g:I

    iget v7, v5, Llfg;->f:I

    iget-object v8, v5, Llfg;->d:Lx74;

    check-cast v8, Lmk4;

    :try_start_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :pswitch_7
    iget v4, v5, Llfg;->g:I

    iget v7, v5, Llfg;->f:I

    iget-object v9, v5, Llfg;->d:Lx74;

    check-cast v9, Lmk4;

    :try_start_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v2}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v12

    iget-wide v12, v12, Lleg;->a:J

    const-string v14, "Prepare before story send: draftId="

    invoke-static {v12, v13, v14}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v0, v12, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v9, v5, Llfg;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    iput-object v0, v5, Llfg;->d:Lx74;

    iput v10, v5, Llfg;->f:I

    iput v10, v5, Llfg;->g:I

    const/4 v7, 0x2

    iput v7, v5, Llfg;->j:I

    new-instance v7, Lwf2;

    invoke-static {v5}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v7}, Lwf2;->u()V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lx74;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v0, Lroh;->a:Lroh;

    invoke-virtual {v7, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v9, Loj5;

    invoke-direct {v9, v0, v7, v12, v8}, Loj5;-><init>(Lx74;Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v9}, Lx74;->f(Lw74;)V

    new-instance v12, Lb32;

    const/16 v13, 0xc

    invoke-direct {v12, v13, v0, v9}, Lb32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Lwf2;->w(Lx57;)V

    :goto_3
    invoke-virtual {v7}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_4
    :try_start_6
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v2}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v9

    iget-wide v12, v9, Lleg;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v0, v4, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v0

    move v2, v10

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move v2, v10

    goto/16 :goto_f

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v4

    iget-wide v12, v4, Lleg;->a:J

    iput-object v11, v5, Llfg;->d:Lx74;

    iput v10, v5, Llfg;->f:I

    iput v10, v5, Llfg;->g:I

    const/4 v4, 0x3

    iput v4, v5, Llfg;->j:I

    invoke-virtual {v0, v12, v13, v5}, Lcfg;->i(JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v6, :cond_8

    goto/16 :goto_10

    :cond_8
    move v4, v10

    move v7, v4

    :goto_6
    :try_start_7
    iput-object v11, v5, Llfg;->d:Lx74;

    iput v7, v5, Llfg;->f:I

    iput v4, v5, Llfg;->g:I

    iput v8, v5, Llfg;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_7
    iput-object v11, v5, Llfg;->d:Lx74;

    iput v7, v5, Llfg;->f:I

    iput v4, v5, Llfg;->g:I

    const/4 v0, 0x5

    iput v0, v5, Llfg;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->o(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lev8;

    invoke-direct {v0}, Lev8;-><init>()V

    return-object v0

    :cond_b
    iput-object v11, v5, Llfg;->d:Lx74;

    iput v7, v5, Llfg;->f:I

    iput v4, v5, Llfg;->g:I

    const/4 v0, 0x6

    iput v0, v5, Llfg;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->q(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lev8;

    invoke-direct {v0}, Lev8;-><init>()V

    return-object v0

    :cond_d
    iput-object v11, v5, Llfg;->d:Lx74;

    iput v7, v5, Llfg;->f:I

    iput v4, v5, Llfg;->g:I

    const/4 v0, 0x7

    iput v0, v5, Llfg;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->p(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lev8;

    invoke-direct {v0}, Lev8;-><init>()V

    return-object v0

    :cond_f
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v2}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v9

    iget-wide v12, v9, Lleg;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v0, v3, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v2

    iget-wide v2, v2, Lleg;->a:J

    iput-object v11, v5, Llfg;->d:Lx74;

    iput v7, v5, Llfg;->f:I

    iput v4, v5, Llfg;->g:I

    const/16 v4, 0x8

    iput v4, v5, Llfg;->j:I

    invoke-virtual {v0, v2, v3, v5}, Lcfg;->f(JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v6, :cond_12

    goto :goto_10

    :cond_12
    move v2, v7

    :goto_c
    :try_start_8
    new-instance v0, Lgv8;

    invoke-direct {v0}, Lgv8;-><init>()V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :goto_d
    new-instance v12, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v0

    iget-wide v13, v0, Lleg;->a:J

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;ILf25;)V

    iput-object v11, v5, Llfg;->d:Lx74;

    iput-object v11, v5, Llfg;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Llfg;->f:I

    iput v10, v5, Llfg;->g:I

    const/16 v0, 0xa

    iput v0, v5, Llfg;->j:I

    invoke-virtual {v1, v12, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto :goto_10

    :cond_13
    :goto_e
    new-instance v0, Lev8;

    invoke-direct {v0}, Lev8;-><init>()V

    return-object v0

    :goto_f
    iput-object v11, v5, Llfg;->d:Lx74;

    iput-object v0, v5, Llfg;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Llfg;->f:I

    iput v10, v5, Llfg;->g:I

    const/16 v2, 0x9

    iput v2, v5, Llfg;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    :goto_10
    return-object v6

    :cond_14
    move-object v1, v0

    :goto_11
    sget-object v0, Lkv4;->b:Lkv4;

    throw v1

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final r()Lcfg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfg;

    return-object p0
.end method

.method public final s()Lleg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lleg;

    return-object p0
.end method

.method public final t(Lok4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p1, Lmfg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmfg;

    iget v2, v1, Lmfg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmfg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmfg;

    invoke-direct {v1, p0, p1}, Lmfg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)V

    :goto_0
    iget-object p1, v1, Lmfg;->e:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lmfg;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-boolean v3, v1, Lmfg;->d:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result p1

    const/16 v3, -0x200

    if-eq p1, v3, :cond_5

    if-eq p1, v7, :cond_5

    const/16 v3, 0xd

    if-eq p1, v3, :cond_5

    const/4 p1, 0x0

    move v3, p1

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_9

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Lb19;->f:Lb19;

    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v9

    iget-wide v9, v9, Lleg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v11

    const-string v12, "Story publish draftId="

    const-string v13, " was cancelled by reason="

    invoke-static {v11, v12, v13, v9, v10}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, p1, v9, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9g;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v4

    iget-wide v4, v4, Lleg;->a:J

    iput-boolean v3, v1, Lmfg;->d:Z

    iput v7, v1, Lmfg;->g:I

    invoke-virtual {p1, v4, v5, v1}, Lc9g;->a(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7g;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v4

    iget-object v4, v4, Lleg;->b:Lqdg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v5

    iget-wide v7, v5, Lleg;->a:J

    invoke-virtual {p1}, Lc7g;->g()Lacg;

    move-result-object p1

    invoke-virtual {p1, v7, v8, v4}, Lacg;->b(JLqdg;)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p0

    iget-wide v4, p0, Lleg;->a:J

    iput-boolean v3, v1, Lmfg;->d:Z

    iput v6, v1, Lmfg;->g:I

    invoke-virtual {p1, v4, v5, v1}, Lcfg;->f(JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_9
    new-instance p1, Lone/me/stories/core/workers/StoryPublishWorker$a;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v6

    iget-wide v6, v6, Lleg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v8

    invoke-direct {p1, v6, v7, v8, v4}, Lone/me/stories/core/workers/StoryPublishWorker$a;-><init>(JILjava/lang/Throwable;)V

    iput-boolean v3, v1, Lmfg;->d:Z

    iput v5, v1, Lmfg;->g:I

    invoke-virtual {p0, p1, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnfg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnfg;

    iget v1, v0, Lnfg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnfg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnfg;

    invoke-direct {v0, p0, p2}, Lnfg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)V

    :goto_0
    iget-object p2, v0, Lnfg;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lnfg;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v2, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_8

    instance-of v7, p1, Lone/me/stories/core/workers/StoryPublishWorker$b;

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lone/me/stories/core/workers/StoryPublishWorker$b;

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lone/me/stories/core/workers/StoryPublishWorker$b;->a:Lone/me/stories/core/workers/a;

    if-eqz v7, :cond_6

    iget-object v5, v7, Lone/me/stories/core/workers/a;->a:Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v7

    iget-wide v7, v7, Lleg;->a:J

    const-string v9, "Story publish failed: draftId="

    const-string v10, ". "

    invoke-static {v9, v10, v7, v8, v5}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, p2, v5, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9g;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p2

    iget-wide v5, p2, Lleg;->a:J

    iput v4, v0, Lnfg;->f:I

    invoke-virtual {p1, v5, v6, v0}, Lc9g;->e(JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7g;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p2

    iget-object p2, p2, Lleg;->b:Lqdg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object v2

    iget-wide v4, v2, Lleg;->a:J

    invoke-virtual {p1}, Lc7g;->g()Lacg;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v4, v5, v2}, Lacg;->c(Lqdg;JI)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Lcfg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lleg;

    move-result-object p0

    iget-wide v4, p0, Lleg;->a:J

    iput v3, v0, Lnfg;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lcfg;->a(JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final v(Lok4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p1, Lpfg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpfg;

    iget v2, v1, Lpfg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpfg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpfg;

    invoke-direct {v1, p0, p1}, Lpfg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lok4;)V

    :goto_0
    iget-object p1, v1, Lpfg;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lpfg;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v4, v1, Lpfg;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Lg6e;

    invoke-direct {v1, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareNotificationIfNeed was failed due to "

    invoke-static {v4, v3}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method
