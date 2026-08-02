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
        "Ltq4;",
        "workCoroutineDispatcher",
        "Lp4b;",
        "needUpdateWorkerProgressNotifUseCase",
        "Ldfi;",
        "vendorDependenciesInversion",
        "Lks8;",
        "Lkog;",
        "storiesPrepareUseCase",
        "Lyrg;",
        "storiesUploadUseCase",
        "Lqqg;",
        "storiesSendUseCase",
        "Lchg;",
        "storiesDraftRepository",
        "Ldjg;",
        "storiesPublishRepository",
        "Lkpg;",
        "storyPublishProgressStore",
        "Lyog;",
        "storyPublishEvents",
        "Lqm6;",
        "fileLoadingNotifications",
        "Lva4;",
        "connectionInfo",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp4b;Ldfi;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V",
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
.field public final m:Lj3h;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Ljava/lang/String;

.field public volatile x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp4b;Ldfi;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Ltq4;",
            "Lp4b;",
            "Ldfi;",
            "Lks8;",
            "Lks8;",
            "Lks8;",
            "Lks8;",
            "Lks8;",
            "Lks8;",
            "Lks8;",
            "Lks8;",
            "Lks8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lp4b;Ldfi;)V

    new-instance p1, Lt7f;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Lj3h;

    iput-object p6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lks8;

    iput-object p7, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lks8;

    iput-object p8, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lks8;

    iput-object p9, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lks8;

    iput-object p10, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lks8;

    iput-object p11, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lks8;

    iput-object p12, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lks8;

    iput-object p13, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lks8;

    iput-object p14, p0, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lks8;

    const-class p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    return-void
.end method

.method public static final n(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lq79;->e:Lq79;

    instance-of v1, p1, Lwpg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwpg;

    iget v2, v1, Lwpg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwpg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwpg;

    invoke-direct {v1, p0, p1}, Lwpg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)V

    :goto_0
    iget-object p1, v1, Lwpg;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lwpg;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v8

    invoke-virtual {v8}, Ltog;->a()J

    move-result-wide v8

    const-string v10, "Step 1: Prepare files if needs. draftId="

    invoke-static {v8, v9, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p1, v8, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkog;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v3

    invoke-virtual {v3}, Ltog;->b()Lxng;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v8

    invoke-virtual {v8}, Ltog;->a()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9, v3}, Lkog;->a(JLxng;)Lys6;

    move-result-object p1

    new-instance v3, Ld79;

    const/16 v8, 0xf

    invoke-direct {v3, p0, v7, v8}, Ld79;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, p1, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p1, Lt8;

    const/16 v3, 0x15

    invoke-direct {p1, v3}, Lt8;-><init>(I)V

    iput v6, v1, Lwpg;->f:I

    invoke-static {v8, p1, v1}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Lgog;

    instance-of v3, p1, Ldog;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v6

    invoke-virtual {v6}, Ltog;->a()J

    move-result-wide v8

    const-string v6, "Step 1: Preparing files is failed: draftId="

    const-string v10, " wasn\'t prepared"

    invoke-static {v8, v9, v6, v10}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v0, v6, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v0, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v3

    invoke-virtual {v3}, Ltog;->a()J

    move-result-wide v3

    check-cast p1, Ldog;

    invoke-virtual {p1}, Ldog;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v6, Lone/me/stories/core/workers/a;->b:Lone/me/stories/core/workers/a;

    invoke-direct {v0, v3, v4, p1, v6}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput v5, v1, Lwpg;->f:I

    invoke-virtual {p0, v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v3

    invoke-virtual {v3}, Ltog;->a()J

    move-result-wide v5

    iput v4, v1, Lwpg;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v6, v3, v1}, Lkpg;->b(JFLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object p0

    invoke-virtual {p0}, Ltog;->a()J

    move-result-wide v2

    const-string p0, "Step 1: All files were prepared. draftId="

    invoke-static {v2, v3, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final o(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lypg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lypg;

    iget v1, v0, Lypg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lypg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lypg;

    invoke-direct {v0, p0, p1}, Lypg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)V

    :goto_0
    iget-object p1, v0, Lypg;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lypg;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v2, v0, Lypg;->d:Lmqg;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v7

    invoke-virtual {v7}, Ltog;->a()J

    move-result-wide v7

    const-string v9, "Step 3. All files are uploaded: Publish stories draftId="

    invoke-static {v7, v8, v9}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p1, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v2

    invoke-virtual {v2}, Ltog;->a()J

    move-result-wide v6

    iput v3, v0, Lypg;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lkpg;->c(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v2

    invoke-virtual {v2}, Ltog;->b()Lxng;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v6

    invoke-virtual {v6}, Ltog;->a()J

    move-result-wide v6

    const/4 v8, 0x2

    iput v8, v0, Lypg;->g:I

    invoke-virtual {p1, v2, v6, v7, v0}, Lqqg;->b(Lxng;JLypg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    move-object v2, p1

    check-cast v2, Lpqg;

    instance-of p1, v2, Loqg;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object p0

    invoke-virtual {p0}, Ltog;->a()J

    move-result-wide v6

    iput-object v5, v0, Lypg;->d:Lmqg;

    const/4 p0, 0x3

    iput p0, v0, Lypg;->g:I

    invoke-virtual {p1, v6, v7, v0}, Lkpg;->c(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_8

    :cond_5
    instance-of p1, v2, Lnqg;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    check-cast v2, Lnqg;

    invoke-virtual {v2}, Lnqg;->a()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lq79;->f:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v8

    invoke-virtual {v8}, Ltog;->a()J

    move-result-wide v8

    const-string v10, "Step 3 network error: draftId="

    invoke-static {v8, v9, v10}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lnqg;->a()Ljava/lang/Throwable;

    move-result-object p1

    iput-object v5, v0, Lypg;->d:Lmqg;

    const/4 v2, 0x4

    iput v2, v0, Lypg;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_9

    :cond_9
    instance-of p1, v2, Lmqg;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyog;

    move-object v3, v2

    check-cast v3, Lmqg;

    iput-object v3, v0, Lypg;->d:Lmqg;

    const/4 v3, 0x5

    iput v3, v0, Lypg;->g:I

    iget-object p1, p1, Lyog;->a:Lppf;

    sget-object v3, Lxog;->a:Lxog;

    invoke-virtual {p1, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lkzh;->a:Lkzh;

    :goto_6
    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v2, Lmqg;

    invoke-virtual {v2}, Lmqg;->a()Ljava/lang/Throwable;

    move-result-object p1

    iput-object v5, v0, Lypg;->d:Lmqg;

    const/4 v2, 0x6

    iput v2, v0, Lypg;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_c
    instance-of p1, v2, Llqg;

    if-eqz p1, :cond_e

    new-instance p1, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v3

    invoke-virtual {v3}, Ltog;->a()J

    move-result-wide v6

    check-cast v2, Llqg;

    invoke-virtual {v2}, Llqg;->a()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lone/me/stories/core/workers/a;->d:Lone/me/stories/core/workers/a;

    invoke-direct {p1, v6, v7, v2, v3}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput-object v5, v0, Lypg;->d:Lmqg;

    const/4 v2, 0x7

    iput v2, v0, Lypg;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

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
    invoke-static {}, Lkie;->p()V

    return-object v5

    nop

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

.method public static final p(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lq79;->e:Lq79;

    instance-of v1, p1, Lzpg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzpg;

    iget v2, v1, Lzpg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzpg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzpg;

    invoke-direct {v1, p0, p1}, Lzpg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)V

    :goto_0
    iget-object p1, v1, Lzpg;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lzpg;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v7

    invoke-virtual {v7}, Ltog;->a()J

    move-result-wide v7

    const-string v9, "Step 2. Files are prepared: Start uploading draftId="

    invoke-static {v7, v8, v9}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v3

    invoke-virtual {v3}, Ltog;->b()Lxng;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v7

    invoke-virtual {v7}, Ltog;->a()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8, v3}, Lyrg;->b(JLxng;)Lys6;

    move-result-object p1

    sget-object v3, Lis5;->b:Lgu5;

    const/16 v3, 0x96

    sget-object v7, Lps5;->c:Lps5;

    invoke-static {v3, v7}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object p1

    new-instance v3, Lv7g;

    const/4 v7, 0x7

    invoke-direct {v3, p0, v6, v7}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v7, Lgu6;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v3, v8}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p1, Lt8;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, Lt8;-><init>(I)V

    iput v5, v1, Lzpg;->f:I

    invoke-static {v7, p1, v1}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lurg;

    instance-of v3, p1, Lprg;

    if-eqz v3, :cond_8

    new-instance v0, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v3

    invoke-virtual {v3}, Ltog;->a()J

    move-result-wide v5

    check-cast p1, Lprg;

    invoke-virtual {p1}, Lprg;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v3, Lone/me/stories/core/workers/a;->c:Lone/me/stories/core/workers/a;

    invoke-direct {v0, v5, v6, p1, v3}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput v4, v1, Lzpg;->f:I

    invoke-virtual {p0, v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

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

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object p0

    invoke-virtual {p0}, Ltog;->a()J

    move-result-wide v2

    const-string p0, "Step 2. All files are uploaded: draftId="

    invoke-static {v2, v3, p0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final g(ILgn4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onStopWork was called with reason "

    invoke-static {p1, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p2, Lin4;

    invoke-virtual {p0, p2}, Lone/me/stories/core/workers/StoryPublishWorker;->s(Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(Lgn4;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lu19;->a:Landroid/content/Context;

    invoke-static {p1}, Ldlj;->d(Landroid/content/Context;)Ldlj;

    move-result-object p1

    iget-object v0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ldlj;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqm6;

    iget-object p1, p0, Lu19;->a:Landroid/content/Context;

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110fc2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lqm6;->e(Lqm6;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lp27;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object p0

    invoke-virtual {p0}, Ltog;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    sget v1, Ls9f;->a:I

    invoke-direct {v0, p0, p1, v1}, Lp27;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final j(Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lq79;->e:Lq79;

    const-string v3, "Story published successfully: draftId="

    const-string v4, "Starting story publish: draftId="

    instance-of v5, v0, Ltpg;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ltpg;

    iget v6, v5, Ltpg;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ltpg;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Ltpg;

    invoke-direct {v5, v1, v0}, Ltpg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)V

    :goto_0
    iget-object v0, v5, Ltpg;->h:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Ltpg;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Ltpg;->e:Ljava/util/concurrent/CancellationException;

    check-cast v1, Lgn4;

    iget-object v1, v5, Ltpg;->d:Lva4;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v5, Ltpg;->e:Ljava/util/concurrent/CancellationException;

    iget-object v2, v5, Ltpg;->d:Lva4;

    check-cast v2, Lgn4;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v2, v5, Ltpg;->f:I

    iget-object v3, v5, Ltpg;->d:Lva4;

    check-cast v3, Lgn4;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    iget v4, v5, Ltpg;->g:I

    iget v7, v5, Ltpg;->f:I

    iget-object v8, v5, Ltpg;->d:Lva4;

    check-cast v8, Lgn4;

    :try_start_1
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
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
    iget v4, v5, Ltpg;->g:I

    iget v7, v5, Ltpg;->f:I

    iget-object v8, v5, Ltpg;->d:Lva4;

    check-cast v8, Lgn4;

    :try_start_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :pswitch_5
    iget v4, v5, Ltpg;->g:I

    iget v7, v5, Ltpg;->f:I

    iget-object v8, v5, Ltpg;->d:Lva4;

    check-cast v8, Lgn4;

    :try_start_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :pswitch_6
    iget v4, v5, Ltpg;->g:I

    iget v7, v5, Ltpg;->f:I

    iget-object v8, v5, Ltpg;->d:Lva4;

    check-cast v8, Lgn4;

    :try_start_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :pswitch_7
    iget v4, v5, Ltpg;->g:I

    iget v7, v5, Ltpg;->f:I

    iget-object v9, v5, Ltpg;->d:Lva4;

    check-cast v9, Lgn4;

    :try_start_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v2}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v12

    invoke-virtual {v12}, Ltog;->a()J

    move-result-wide v12

    const-string v14, "Prepare before story send: draftId="

    invoke-static {v12, v13, v14}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v0, v12, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v9, v5, Ltpg;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    iput-object v0, v5, Ltpg;->d:Lva4;

    iput v10, v5, Ltpg;->f:I

    iput v10, v5, Ltpg;->g:I

    const/4 v7, 0x2

    iput v7, v5, Ltpg;->j:I

    new-instance v7, Lei2;

    invoke-static {v5}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v7}, Lei2;->u()V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lva4;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-virtual {v7, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v9, Ljn5;

    invoke-direct {v9, v0, v7, v12, v8}, Ljn5;-><init>(Lva4;Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v9}, Lva4;->f(Lua4;)V

    new-instance v12, Li52;

    const/16 v13, 0xc

    invoke-direct {v12, v0, v13, v9}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v12}, Lei2;->w(Lx97;)V

    :goto_3
    invoke-virtual {v7}, Lei2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_4
    :try_start_6
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v9

    invoke-virtual {v9}, Ltog;->a()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v0, v4, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v4

    invoke-virtual {v4}, Ltog;->a()J

    move-result-wide v12

    iput-object v11, v5, Ltpg;->d:Lva4;

    iput v10, v5, Ltpg;->f:I

    iput v10, v5, Ltpg;->g:I

    const/4 v4, 0x3

    iput v4, v5, Ltpg;->j:I

    invoke-virtual {v0, v12, v13, v5}, Lkpg;->i(JLin4;)Ljava/lang/Object;

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
    iput-object v11, v5, Ltpg;->d:Lva4;

    iput v7, v5, Ltpg;->f:I

    iput v4, v5, Ltpg;->g:I

    iput v8, v5, Ltpg;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_7
    iput-object v11, v5, Ltpg;->d:Lva4;

    iput v7, v5, Ltpg;->f:I

    iput v4, v5, Ltpg;->g:I

    const/4 v0, 0x5

    iput v0, v5, Ltpg;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->n(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lq19;

    invoke-direct {v0}, Lq19;-><init>()V

    return-object v0

    :cond_b
    iput-object v11, v5, Ltpg;->d:Lva4;

    iput v7, v5, Ltpg;->f:I

    iput v4, v5, Ltpg;->g:I

    const/4 v0, 0x6

    iput v0, v5, Ltpg;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->p(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lq19;

    invoke-direct {v0}, Lq19;-><init>()V

    return-object v0

    :cond_d
    iput-object v11, v5, Ltpg;->d:Lva4;

    iput v7, v5, Ltpg;->f:I

    iput v4, v5, Ltpg;->g:I

    const/4 v0, 0x7

    iput v0, v5, Ltpg;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->o(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lq19;

    invoke-direct {v0}, Lq19;-><init>()V

    return-object v0

    :cond_f
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v2}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v9

    invoke-virtual {v9}, Ltog;->a()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v0, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v2

    invoke-virtual {v2}, Ltog;->a()J

    move-result-wide v2

    iput-object v11, v5, Ltpg;->d:Lva4;

    iput v7, v5, Ltpg;->f:I

    iput v4, v5, Ltpg;->g:I

    const/16 v4, 0x8

    iput v4, v5, Ltpg;->j:I

    invoke-virtual {v0, v2, v3, v5}, Lkpg;->f(JLin4;)Ljava/lang/Object;

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
    new-instance v0, Ls19;

    invoke-direct {v0}, Ls19;-><init>()V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :goto_d
    new-instance v12, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v0

    invoke-virtual {v0}, Ltog;->a()J

    move-result-wide v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;ILr55;)V

    iput-object v11, v5, Ltpg;->d:Lva4;

    iput-object v11, v5, Ltpg;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Ltpg;->f:I

    iput v10, v5, Ltpg;->g:I

    const/16 v0, 0xa

    iput v0, v5, Ltpg;->j:I

    invoke-virtual {v1, v12, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto :goto_10

    :cond_13
    :goto_e
    new-instance v0, Lq19;

    invoke-direct {v0}, Lq19;-><init>()V

    return-object v0

    :goto_f
    iput-object v11, v5, Ltpg;->d:Lva4;

    iput-object v0, v5, Ltpg;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Ltpg;->f:I

    iput v10, v5, Ltpg;->g:I

    const/16 v2, 0x9

    iput v2, v5, Ltpg;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->s(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    :goto_10
    return-object v6

    :cond_14
    move-object v1, v0

    :goto_11
    invoke-static {}, Lt19;->a()V

    throw v1

    nop

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

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lpy4;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final q()Lkpg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpg;

    return-object p0
.end method

.method public final r()Ltog;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltog;

    return-object p0
.end method

.method public final s(Lin4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p1, Lupg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lupg;

    iget v2, v1, Lupg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lupg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lupg;

    invoke-direct {v1, p0, p1}, Lupg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)V

    :goto_0
    iget-object p1, v1, Lupg;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lupg;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-boolean v3, v1, Lupg;->d:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()I

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

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Lq79;->f:Lq79;

    invoke-virtual {v5, v8}, Lrwb;->b(Lq79;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v9

    invoke-virtual {v9}, Ltog;->a()J

    move-result-wide v9

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()I

    move-result v11

    const-string v12, "Story publish draftId="

    const-string v13, " was cancelled by reason="

    invoke-static {v11, v9, v10, v12, v13}, Lh45;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, p1, v9, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v4

    invoke-virtual {v4}, Ltog;->a()J

    move-result-wide v4

    iput-boolean v3, v1, Lupg;->d:Z

    iput v7, v1, Lupg;->g:I

    invoke-virtual {p1, v4, v5, v1}, Ldjg;->a(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v4

    invoke-virtual {v4}, Ltog;->b()Lxng;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v5

    invoke-virtual {v5}, Ltog;->a()J

    move-result-wide v7

    invoke-virtual {p1}, Lchg;->g()Lgmg;

    move-result-object p1

    invoke-virtual {p1, v7, v8, v4}, Lgmg;->b(JLxng;)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object p0

    invoke-virtual {p0}, Ltog;->a()J

    move-result-wide v4

    iput-boolean v3, v1, Lupg;->d:Z

    iput v6, v1, Lupg;->g:I

    invoke-virtual {p1, v4, v5, v1}, Lkpg;->f(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_9
    new-instance p1, Lone/me/stories/core/workers/StoryPublishWorker$a;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v6

    invoke-virtual {v6}, Ltog;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()I

    move-result v8

    invoke-direct {p1, v6, v7, v8, v4}, Lone/me/stories/core/workers/StoryPublishWorker$a;-><init>(JILjava/lang/Throwable;)V

    iput-boolean v3, v1, Lupg;->d:Z

    iput v5, v1, Lupg;->g:I

    invoke-virtual {p0, p1, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    return-object v0
.end method

.method public final t(Ljava/lang/Throwable;Lin4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lvpg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvpg;

    iget v1, v0, Lvpg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvpg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvpg;

    invoke-direct {v0, p0, p2}, Lvpg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)V

    :goto_0
    iget-object p2, v0, Lvpg;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lvpg;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v2, v6}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v7}, Lone/me/stories/core/workers/StoryPublishWorker$b;->a()Lone/me/stories/core/workers/a;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lone/me/stories/core/workers/a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v7

    invoke-virtual {v7}, Ltog;->a()J

    move-result-wide v7

    const-string v9, "Story publish failed: draftId="

    const-string v10, ". "

    invoke-static {v7, v8, v9, v10, v5}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, p2, v5, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object p2

    invoke-virtual {p2}, Ltog;->a()J

    move-result-wide v5

    iput v4, v0, Lvpg;->f:I

    invoke-virtual {p1, v5, v6, v0}, Ldjg;->e(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object p2

    invoke-virtual {p2}, Ltog;->b()Lxng;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v2

    invoke-virtual {v2}, Ltog;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lchg;->g()Lgmg;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v4, v5, v2}, Lgmg;->c(Lxng;JI)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object p0

    invoke-virtual {p0}, Ltog;->a()J

    move-result-wide v4

    iput v3, v0, Lvpg;->f:I

    invoke-virtual {p1, v4, v5, v0}, Lkpg;->a(JLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final u(Lin4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p1, Lxpg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxpg;

    iget v2, v1, Lxpg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxpg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxpg;

    invoke-direct {v1, p0, p1}, Lxpg;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lin4;)V

    :goto_0
    iget-object p1, v1, Lxpg;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lxpg;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v4, v1, Lxpg;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(Lgn4;)Ljava/lang/Object;

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
    new-instance v1, Lrfe;

    invoke-direct {v1, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareNotificationIfNeed was failed due to "

    invoke-static {v4, v3}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, p1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method
