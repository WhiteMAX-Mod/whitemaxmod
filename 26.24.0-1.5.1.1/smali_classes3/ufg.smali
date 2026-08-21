.class public final Lufg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufg;->a:Lon8;

    iput-object p2, p0, Lufg;->b:Lon8;

    const-class p1, Lufg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lufg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqdg;JLcx8;Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lsfg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsfg;

    iget v1, v0, Lsfg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsfg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsfg;

    invoke-direct {v0, p0, p5}, Lsfg;-><init>(Lufg;Lok4;)V

    :goto_0
    iget-object p5, v0, Lsfg;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lsfg;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p2, v0, Lsfg;->e:J

    iget-object p4, v0, Lsfg;->d:Lcx8;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p5, p0, Lufg;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Cancel story publish for draftId="

    invoke-static {p2, p3, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p5, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p5, p0, Lufg;->b:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc7g;

    iput-object p4, v0, Lsfg;->d:Lcx8;

    iput-wide p2, v0, Lsfg;->e:J

    iput v4, v0, Lsfg;->h:I

    invoke-virtual {p5, p1, p2, p3, v0}, Lc7g;->c(Lqdg;JLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "story-publish:"

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v3}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lufg;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbj;

    invoke-virtual {p0, p1}, Lcbj;->d(Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final b(Lpdg;Lfcg;Lcx8;Lok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ltfg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltfg;

    iget v1, v0, Ltfg;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfg;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfg;

    invoke-direct {v0, p0, p4}, Ltfg;-><init>(Lufg;Lok4;)V

    :goto_0
    iget-object p4, v0, Ltfg;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ltfg;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, Ltfg;->e:Lcx8;

    iget-object p1, v0, Ltfg;->d:Lpdg;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p4, p0, Lufg;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Publish story draft with data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p4, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p4, p0, Lufg;->b:Lon8;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc7g;

    iput-object p1, v0, Ltfg;->d:Lpdg;

    iput-object p3, v0, Ltfg;->e:Lcx8;

    iput v4, v0, Ltfg;->h:I

    invoke-virtual {p4, p2, v0}, Lc7g;->b(Lfcg;Lok4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lufg;->c(Lqdg;JLcx8;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Lqdg;JLcx8;)V
    .locals 6

    iget-object p0, p0, Lufg;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbj;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "story-publish:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ll2c;->a:Ll2c;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setExpedited(Ll2c;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lel0;->b:Lel0;

    invoke-virtual {v1, v5, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lel0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "workName"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "draftId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lqdg;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ownerId"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lpdg;

    if-eqz p2, :cond_0

    sget-object p1, Lsdg;->a:Lsdg;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lodg;

    if-eqz p2, :cond_1

    sget-object p1, Lsdg;->b:Lsdg;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lndg;

    if-eqz p1, :cond_2

    sget-object p1, Lsdg;->c:Lsdg;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ownerType"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p4, Lcx8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "local_account_id"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkv4;

    invoke-direct {p1, v2}, Lkv4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lqgb;->U(Lkv4;)[B

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lzwb;

    sget-object p2, Lcbj;->l:Ln2b;

    sget-object p2, Lw56;->b:Lw56;

    invoke-virtual {p0, v0, p2, p1}, Lcbj;->b(Ljava/lang/String;Lw56;Lzwb;)Liq8;

    move-result-object p0

    invoke-virtual {p0}, Liq8;->z0()Lanf;

    return-void

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void
.end method
