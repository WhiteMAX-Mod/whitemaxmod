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
        "Lxt4;",
        "workCoroutineDispatcher",
        "Lubb;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lr77;",
        "foregroundServiceVisibility",
        "Lny8;",
        "Lnzg;",
        "storiesPrepareUseCase",
        "Lb3h;",
        "storiesUploadUseCase",
        "Lu1h;",
        "storiesSendUseCase",
        "Lerg;",
        "storiesDraftRepository",
        "Lltg;",
        "storiesPublishRepository",
        "Ln0h;",
        "storyPublishProgressStore",
        "Lb0h;",
        "storyPublishEvents",
        "Lor6;",
        "fileLoadingNotifications",
        "Lwd4;",
        "connectionInfo",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V",
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
.field public final m:Lifh;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Ljava/lang/String;

.field public volatile x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lxt4;",
            "Lubb;",
            "Lr77;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            "Lny8;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;)V

    new-instance p1, Lbpg;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Lifh;

    iput-object p6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lny8;

    iput-object p7, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lny8;

    iput-object p8, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lny8;

    iput-object p9, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lny8;

    iput-object p10, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lny8;

    iput-object p11, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lny8;

    iput-object p12, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lny8;

    iput-object p13, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lny8;

    iput-object p14, p0, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lny8;

    const-class p1, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    return-void
.end method

.method public static final o(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lje9;->e:Lje9;

    instance-of v1, p1, La1h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, La1h;

    iget v2, v1, La1h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La1h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, La1h;

    invoke-direct {v1, p0, p1}, La1h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)V

    :goto_0
    iget-object p1, v1, La1h;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, La1h;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v8

    iget-wide v8, v8, Lwzg;->a:J

    const-string v10, "Step 1: Prepare files if needs. draftId="

    invoke-static {v8, v9, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, p1, v8, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->n:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lnzg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p1

    iget-object v12, p1, Lwzg;->b:Lazg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p1

    iget-wide v10, p1, Lwzg;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lue0;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lue0;-><init>(Lnzg;JLazg;Llq4;)V

    new-instance p1, Lbye;

    invoke-direct {p1, v8}, Lbye;-><init>(Lqf7;)V

    iget-object v3, v9, Lnzg;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    invoke-static {p1, v3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    new-instance v3, Lwd9;

    const/16 v8, 0x10

    invoke-direct {v3, p0, v7, v8}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, p1, v3, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance p1, Lc9;

    const/16 v3, 0x16

    invoke-direct {p1, v6, v7, v3}, Lc9;-><init>(ILlq4;I)V

    iput v5, v1, La1h;->f:I

    invoke-static {v8, p1, v1}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ljzg;

    instance-of v3, p1, Lgzg;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v5

    iget-wide v8, v5, Lwzg;->a:J

    const-string v5, "Step 1: Preparing files is failed: draftId="

    const-string v10, " wasn\'t prepared"

    invoke-static {v8, v9, v5, v10}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v0, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v3

    iget-wide v3, v3, Lwzg;->a:J

    check-cast p1, Lgzg;

    iget-object p1, p1, Lgzg;->a:Ljava/lang/Throwable;

    sget-object v5, Lone/me/stories/core/workers/a;->b:Lone/me/stories/core/workers/a;

    invoke-direct {v0, v3, v4, p1, v5}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput v6, v1, La1h;->f:I

    invoke-virtual {p0, v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v3

    iget-wide v5, v3, Lwzg;->a:J

    iput v4, v1, La1h;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v6, v3, v1}, Ln0h;->b(JFLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p0

    iget-wide v2, p0, Lwzg;->a:J

    const-string p0, "Step 1: All files were prepared. draftId="

    invoke-static {v2, v3, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final p(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lc1h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc1h;

    iget v1, v0, Lc1h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc1h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc1h;

    invoke-direct {v0, p0, p1}, Lc1h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lc1h;->e:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lc1h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v2, v0, Lc1h;->d:Lq1h;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lje9;->e:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v7

    iget-wide v7, v7, Lwzg;->a:J

    const-string v9, "Step 3. All files are uploaded: Publish stories draftId="

    invoke-static {v7, v8, v9}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p1, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v2

    iget-wide v6, v2, Lwzg;->a:J

    iput v3, v0, Lc1h;->g:I

    invoke-virtual {p1, v6, v7, v0}, Ln0h;->c(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lu1h;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p1

    iget-object v10, p1, Lwzg;->b:Lazg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p1

    iget-wide v8, p1, Lwzg;->a:J

    const/4 p1, 0x2

    iput p1, v0, Lc1h;->g:I

    iget-object p1, v7, Lu1h;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance v6, Lgjc;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lgjc;-><init>(Lu1h;JLazg;Llq4;)V

    invoke-static {p1, v6, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_3
    move-object v2, p1

    check-cast v2, Lt1h;

    instance-of p1, v2, Ls1h;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p0

    iget-wide v6, p0, Lwzg;->a:J

    iput-object v5, v0, Lc1h;->d:Lq1h;

    const/4 p0, 0x3

    iput p0, v0, Lc1h;->g:I

    invoke-virtual {p1, v6, v7, v0}, Ln0h;->c(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto/16 :goto_8

    :cond_5
    instance-of p1, v2, Lr1h;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    check-cast v2, Lr1h;

    iget-object v3, v2, Lr1h;->a:Ljava/lang/Throwable;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v7, Lje9;->f:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v8

    iget-wide v8, v8, Lwzg;->a:J

    const-string v10, "Step 3 network error: draftId="

    invoke-static {v8, v9, v10}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, p1, v8, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p1, v2, Lr1h;->a:Ljava/lang/Throwable;

    iput-object v5, v0, Lc1h;->d:Lq1h;

    const/4 v2, 0x4

    iput v2, v0, Lc1h;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_9

    :cond_9
    instance-of p1, v2, Lq1h;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->t:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0h;

    move-object v3, v2

    check-cast v3, Lq1h;

    iput-object v3, v0, Lc1h;->d:Lq1h;

    const/4 v3, 0x5

    iput v3, v0, Lc1h;->g:I

    iget-object p1, p1, Lb0h;->a:Lpzf;

    sget-object v3, La0h;->a:La0h;

    invoke-virtual {p1, v3, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object p1, Lsbi;->a:Lsbi;

    :goto_6
    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    check-cast v2, Lq1h;

    iget-object p1, v2, Lq1h;->a:Ljava/lang/Throwable;

    iput-object v5, v0, Lc1h;->d:Lq1h;

    const/4 v2, 0x6

    iput v2, v0, Lc1h;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_8

    :cond_c
    instance-of p1, v2, Lp1h;

    if-eqz p1, :cond_e

    new-instance p1, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v3

    iget-wide v6, v3, Lwzg;->a:J

    check-cast v2, Lp1h;

    iget-object v2, v2, Lp1h;->a:Ljava/lang/Throwable;

    sget-object v3, Lone/me/stories/core/workers/a;->d:Lone/me/stories/core/workers/a;

    invoke-direct {p1, v6, v7, v2, v3}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput-object v5, v0, Lc1h;->d:Lq1h;

    const/4 v2, 0x7

    iput v2, v0, Lc1h;->g:I

    invoke-virtual {p0, p1, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

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
    invoke-static {}, Lore;->o()V

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

.method public static final q(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lje9;->e:Lje9;

    instance-of v1, p1, Ld1h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ld1h;

    iget v2, v1, Ld1h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ld1h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ld1h;

    invoke-direct {v1, p0, p1}, Ld1h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)V

    :goto_0
    iget-object p1, v1, Ld1h;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ld1h;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v7

    iget-wide v7, v7, Lwzg;->a:J

    const-string v9, "Step 2. Files are prepared: Start uploading draftId="

    invoke-static {v7, v8, v9}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lb3h;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p1

    iget-object v11, p1, Lwzg;->b:Lazg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p1

    iget-wide v9, p1, Lwzg;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Li53;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Li53;-><init>(Lb3h;JLazg;Llq4;)V

    new-instance p1, Lbye;

    invoke-direct {p1, v7}, Lbye;-><init>(Lqf7;)V

    iget-object v3, v8, Lb3h;->b:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    invoke-static {p1, v3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    sget-object v3, Lew5;->b:Lghb;

    const/16 v3, 0x96

    sget-object v7, Llw5;->d:Llw5;

    invoke-static {v3, v7}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object p1

    new-instance v3, Lryf;

    const/16 v7, 0xc

    invoke-direct {v3, p0, v5, v7}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v7, Lfz6;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v3, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance p1, Lc9;

    const/16 v3, 0x17

    invoke-direct {p1, v6, v5, v3}, Lc9;-><init>(ILlq4;I)V

    iput v4, v1, Ld1h;->f:I

    invoke-static {v7, p1, v1}, Le9i;->O(Lxx6;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lx2h;

    instance-of v3, p1, Ls2h;

    if-eqz v3, :cond_8

    new-instance v0, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v3

    iget-wide v3, v3, Lwzg;->a:J

    check-cast p1, Ls2h;

    iget-object p1, p1, Ls2h;->a:Ljava/lang/Throwable;

    sget-object v5, Lone/me/stories/core/workers/a;->c:Lone/me/stories/core/workers/a;

    invoke-direct {v0, v3, v4, p1, v5}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;)V

    iput v6, v1, Ld1h;->f:I

    invoke-virtual {p0, v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

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

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p0

    iget-wide v2, p0, Lwzg;->a:J

    const-string p0, "Step 2. All files are uploaded: draftId="

    invoke-static {v2, v3, p0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final g(ILlq4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onStopWork was called with reason "

    invoke-static {p1, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p2, Lnq4;

    invoke-virtual {p0, p2}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final j(Llq4;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lm89;->a:Landroid/content/Context;

    invoke-static {p1}, Loyj;->d(Landroid/content/Context;)Loyj;

    move-result-object p1

    iget-object v0, p0, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Loyj;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lor6;

    iget-object p1, p0, Lm89;->a:Landroid/content/Context;

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f110fd4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lor6;->e(Lor6;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lq77;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p0

    iget-wide v1, p0, Lwzg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    sget v1, Ljjf;->a:I

    invoke-direct {v0, p0, p1, v1}, Lq77;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lje9;->e:Lje9;

    const-string v3, "Story published successfully: draftId="

    const-string v4, "Starting story publish: draftId="

    instance-of v5, v0, Lx0h;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lx0h;

    iget v6, v5, Lx0h;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx0h;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx0h;

    invoke-direct {v5, v1, v0}, Lx0h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)V

    :goto_0
    iget-object v0, v5, Lx0h;->h:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Lx0h;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v5, Lx0h;->e:Ljava/util/concurrent/CancellationException;

    check-cast v1, Llq4;

    iget-object v1, v5, Lx0h;->d:Lwd4;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v5, Lx0h;->e:Ljava/util/concurrent/CancellationException;

    iget-object v2, v5, Lx0h;->d:Lwd4;

    check-cast v2, Llq4;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget v2, v5, Lx0h;->f:I

    iget-object v3, v5, Lx0h;->d:Lwd4;

    check-cast v3, Llq4;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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
    iget v4, v5, Lx0h;->g:I

    iget v7, v5, Lx0h;->f:I

    iget-object v8, v5, Lx0h;->d:Lwd4;

    check-cast v8, Llq4;

    :try_start_1
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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
    iget v4, v5, Lx0h;->g:I

    iget v7, v5, Lx0h;->f:I

    iget-object v8, v5, Lx0h;->d:Lwd4;

    check-cast v8, Llq4;

    :try_start_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :pswitch_5
    iget v4, v5, Lx0h;->g:I

    iget v7, v5, Lx0h;->f:I

    iget-object v8, v5, Lx0h;->d:Lwd4;

    check-cast v8, Llq4;

    :try_start_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :pswitch_6
    iget v4, v5, Lx0h;->g:I

    iget v7, v5, Lx0h;->f:I

    iget-object v8, v5, Lx0h;->d:Lwd4;

    check-cast v8, Llq4;

    :try_start_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :pswitch_7
    iget v4, v5, Lx0h;->g:I

    iget v7, v5, Lx0h;->f:I

    iget-object v9, v5, Lx0h;->d:Lwd4;

    check-cast v9, Llq4;

    :try_start_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v12

    iget-wide v12, v12, Lwzg;->a:J

    const-string v14, "Prepare before story send: draftId="

    invoke-static {v12, v13, v14}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v2, v0, v12, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v9, v5, Lx0h;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_10

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->v:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    iput-object v0, v5, Lx0h;->d:Lwd4;

    iput v10, v5, Lx0h;->f:I

    iput v10, v5, Lx0h;->g:I

    const/4 v7, 0x2

    iput v7, v5, Lx0h;->j:I

    new-instance v7, Lek2;

    invoke-static {v5}, Lp90;->B(Llq4;)Llq4;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v7}, Lek2;->u()V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lwd4;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-virtual {v7, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v9, Lar5;

    invoke-direct {v9, v0, v7, v12, v8}, Lar5;-><init>(Lwd4;Lek2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {v0, v9}, Lwd4;->f(Lvd4;)V

    new-instance v12, Lw62;

    const/16 v13, 0xc

    invoke-direct {v12, v0, v13, v9}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v12}, Lek2;->w(Lcf7;)V

    :goto_3
    invoke-virtual {v7}, Lek2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_10

    :cond_5
    :goto_4
    :try_start_6
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v9

    iget-wide v12, v9, Lwzg;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v0, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v4

    iget-wide v12, v4, Lwzg;->a:J

    iput-object v11, v5, Lx0h;->d:Lwd4;

    iput v10, v5, Lx0h;->f:I

    iput v10, v5, Lx0h;->g:I

    const/4 v4, 0x3

    iput v4, v5, Lx0h;->j:I

    invoke-virtual {v0, v12, v13, v5}, Ln0h;->i(JLnq4;)Ljava/lang/Object;

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
    iput-object v11, v5, Lx0h;->d:Lwd4;

    iput v7, v5, Lx0h;->f:I

    iput v4, v5, Lx0h;->g:I

    iput v8, v5, Lx0h;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->v(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_7
    iput-object v11, v5, Lx0h;->d:Lwd4;

    iput v7, v5, Lx0h;->f:I

    iput v4, v5, Lx0h;->g:I

    const/4 v0, 0x5

    iput v0, v5, Lx0h;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->o(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Li89;

    invoke-direct {v0}, Li89;-><init>()V

    return-object v0

    :cond_b
    iput-object v11, v5, Lx0h;->d:Lwd4;

    iput v7, v5, Lx0h;->f:I

    iput v4, v5, Lx0h;->g:I

    const/4 v0, 0x6

    iput v0, v5, Lx0h;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->q(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Li89;

    invoke-direct {v0}, Li89;-><init>()V

    return-object v0

    :cond_d
    iput-object v11, v5, Lx0h;->d:Lwd4;

    iput v7, v5, Lx0h;->f:I

    iput v4, v5, Lx0h;->g:I

    const/4 v0, 0x7

    iput v0, v5, Lx0h;->j:I

    invoke-static {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->p(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Li89;

    invoke-direct {v0}, Li89;-><init>()V

    return-object v0

    :cond_f
    iget-object v0, v1, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v8, v2}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v9

    iget-wide v12, v9, Lwzg;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v2

    iget-wide v2, v2, Lwzg;->a:J

    iput-object v11, v5, Lx0h;->d:Lwd4;

    iput v7, v5, Lx0h;->f:I

    iput v4, v5, Lx0h;->g:I

    const/16 v4, 0x8

    iput v4, v5, Lx0h;->j:I

    invoke-virtual {v0, v2, v3, v5}, Ln0h;->f(JLnq4;)Ljava/lang/Object;

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
    new-instance v0, Lk89;

    invoke-direct {v0}, Lk89;-><init>()V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :goto_d
    new-instance v12, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v0

    iget-wide v13, v0, Lwzg;->a:J

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(JLjava/lang/Throwable;Lone/me/stories/core/workers/a;ILj95;)V

    iput-object v11, v5, Lx0h;->d:Lwd4;

    iput-object v11, v5, Lx0h;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Lx0h;->f:I

    iput v10, v5, Lx0h;->g:I

    const/16 v0, 0xa

    iput v0, v5, Lx0h;->j:I

    invoke-virtual {v1, v12, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto :goto_10

    :cond_13
    :goto_e
    new-instance v0, Li89;

    invoke-direct {v0}, Li89;-><init>()V

    return-object v0

    :goto_f
    iput-object v11, v5, Lx0h;->d:Lwd4;

    iput-object v0, v5, Lx0h;->e:Ljava/util/concurrent/CancellationException;

    iput v2, v5, Lx0h;->f:I

    iput v10, v5, Lx0h;->g:I

    const/16 v2, 0x9

    iput v2, v5, Lx0h;->j:I

    invoke-virtual {v1, v5}, Lone/me/stories/core/workers/StoryPublishWorker;->t(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_14

    :goto_10
    return-object v6

    :cond_14
    move-object v1, v0

    :goto_11
    sget-object v0, Ld25;->b:Ld25;

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

    iget-object v0, p0, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ld25;

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Ld25;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final r()Ln0h;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0h;

    return-object p0
.end method

.method public final s()Lwzg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->m:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzg;

    return-object p0
.end method

.method public final t(Lnq4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p1, Ly0h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly0h;

    iget v2, v1, Ly0h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly0h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly0h;

    invoke-direct {v1, p0, p1}, Ly0h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)V

    :goto_0
    iget-object p1, v1, Ly0h;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ly0h;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-boolean v3, v1, Ly0h;->d:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

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

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Lje9;->f:Lje9;

    invoke-virtual {v5, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v9

    iget-wide v9, v9, Lwzg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v11

    const-string v12, "Story publish draftId="

    const-string v13, " was cancelled by reason="

    invoke-static {v11, v9, v10, v12, v13}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, p1, v9, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v4

    iget-wide v4, v4, Lwzg;->a:J

    iput-boolean v3, v1, Ly0h;->d:Z

    iput v7, v1, Ly0h;->g:I

    invoke-virtual {p1, v4, v5, v1}, Lltg;->a(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v4

    iget-object v4, v4, Lwzg;->b:Lazg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v5

    iget-wide v7, v5, Lwzg;->a:J

    invoke-virtual {p1}, Lerg;->f()Ltwg;

    move-result-object p1

    invoke-virtual {p1, v7, v8, v4}, Ltwg;->b(JLazg;)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p0

    iget-wide v4, p0, Lwzg;->a:J

    iput-boolean v3, v1, Ly0h;->d:Z

    iput v6, v1, Ly0h;->g:I

    invoke-virtual {p1, v4, v5, v1}, Ln0h;->f(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_9
    new-instance p1, Lone/me/stories/core/workers/StoryPublishWorker$a;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v6

    iget-wide v6, v6, Lwzg;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v8

    invoke-direct {p1, v6, v7, v8, v4}, Lone/me/stories/core/workers/StoryPublishWorker$a;-><init>(JILjava/lang/Throwable;)V

    iput-boolean v3, v1, Ly0h;->d:Z

    iput v5, v1, Ly0h;->g:I

    invoke-virtual {p0, p1, v1}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lz0h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz0h;

    iget v1, v0, Lz0h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz0h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz0h;

    invoke-direct {v0, p0, p2}, Lz0h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lz0h;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lz0h;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v2, v6}, La4c;->b(Lje9;)Z

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
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v7

    iget-wide v7, v7, Lwzg;->a:J

    const-string v9, "Story publish failed: draftId="

    const-string v10, ". "

    invoke-static {v7, v8, v9, v10, v5}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, p2, v5, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->r:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p2

    iget-wide v5, p2, Lwzg;->a:J

    iput v4, v0, Lz0h;->f:I

    invoke-virtual {p1, v5, v6, v0}, Lltg;->e(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p2

    iget-object p2, p2, Lwzg;->b:Lazg;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object v2

    iget-wide v4, v2, Lwzg;->a:J

    invoke-virtual {p1}, Lerg;->f()Ltwg;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v4, v5, v2}, Ltwg;->c(Lazg;JI)V

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ln0h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->s()Lwzg;

    move-result-object p0

    iget-wide v4, p0, Lwzg;->a:J

    iput v3, v0, Lz0h;->f:I

    invoke-virtual {p1, v4, v5, v0}, Ln0h;->a(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final v(Lnq4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lsbi;->a:Lsbi;

    instance-of v1, p1, Lb1h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb1h;

    iget v2, v1, Lb1h;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb1h;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb1h;

    invoke-direct {v1, p0, p1}, Lb1h;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lb1h;->d:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lb1h;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v4, v1, Lb1h;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Llq4;)Ljava/lang/Object;

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
    new-instance v1, Lpoe;

    invoke-direct {v1, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareNotificationIfNeed was failed due to "

    invoke-static {v4, v3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, p1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method
