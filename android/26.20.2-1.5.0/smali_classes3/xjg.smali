.class public final Lxjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjg;->a:Lxg8;

    iput-object p2, p0, Lxjg;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Lbig;Ltr8;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lwjg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwjg;

    iget v1, v0, Lwjg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwjg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwjg;

    invoke-direct {v0, p0, p3}, Lwjg;-><init>(Lxjg;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lwjg;->e:Ljava/lang/Object;

    iget v1, v0, Lwjg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lwjg;->d:Ltr8;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lxjg;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldeg;

    iput-object p2, v0, Lwjg;->d:Ltr8;

    iput v2, v0, Lwjg;->g:I

    invoke-virtual {p3, p1, v0}, Ldeg;->a(Lbig;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lxjg;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    const-string p3, "story-publish:"

    invoke-static {v0, v1, p3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lxwb;

    const-class v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {v2, v3}, Lxwb;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lp1c;->a:Lp1c;

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lp1c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lxwb;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lwj0;->b:Lwj0;

    invoke-virtual {v2, v6, v3, v4, v5}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lwj0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lxwb;

    invoke-virtual {v2, p3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lxwb;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "workName"

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "draftId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Ltr8;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "local_account_id"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcq4;

    invoke-direct {p2, v3}, Lcq4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lcq4;->f(Lcq4;)[B

    invoke-virtual {v2, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lcq4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Lxwb;

    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Lywb;

    sget-object v0, Lmbj;->l:Lkl0;

    sget-object v0, Lrz5;->b:Lrz5;

    invoke-virtual {p1, p3, v0, p2}, Lmbj;->b(Ljava/lang/String;Lrz5;Lywb;)Luj8;

    move-result-object p1

    invoke-virtual {p1}, Luj8;->e0()Lstf;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
