.class public final Lxgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgi;->a:Lpl9;

    iput-object p2, p0, Lxgi;->b:Lpl9;

    iput-object p3, p0, Lxgi;->c:Lpl9;

    const-class p1, Lxgi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxgi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lmei;JLrx9;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lvgi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvgi;

    iget v1, v0, Lvgi;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvgi;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvgi;

    invoke-direct {v0, p0, p5}, Lvgi;-><init>(Lxgi;Lw15;)V

    :goto_0
    iget-object p5, v0, Lvgi;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lvgi;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Lvgi;->f:J

    iget-object p3, v0, Lvgi;->e:Lrx9;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide p2, v0, Lvgi;->f:J

    iget-object p4, v0, Lvgi;->e:Lrx9;

    iget-object p1, v0, Lvgi;->d:Lmei;

    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Limg;->E(Ljava/lang/Object;)V

    iget-object p5, p0, Lxgi;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cancel story publish for draftId="

    invoke-static {v8, v7, v2, v6, p5}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p5, p0, Lxgi;->c:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll8i;

    iput-object p1, v0, Lvgi;->d:Lmei;

    iput-object p4, v0, Lvgi;->e:Lrx9;

    iput-wide p2, v0, Lvgi;->f:J

    iput v4, v0, Lvgi;->i:I

    invoke-virtual {p5, p2, p3, v0}, Ll8i;->d(JLw15;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p5, p0, Lxgi;->b:Lpl9;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ly4i;

    iput-object v3, v0, Lvgi;->d:Lmei;

    iput-object p4, v0, Lvgi;->e:Lrx9;

    iput-wide p2, v0, Lvgi;->f:J

    iput v5, v0, Lvgi;->i:I

    invoke-virtual {p5, p1, p2, p3, v0}, Ly4i;->b(Lmei;JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-wide p1, p2

    move-object p3, p4

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "story-publish:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxgi;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfml;

    invoke-virtual {p0, p1}, Lfml;->d(Ljava/lang/String;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Llei;Loci;Lrx9;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lwgi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwgi;

    iget v1, v0, Lwgi;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwgi;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwgi;

    invoke-direct {v0, p0, p4}, Lwgi;-><init>(Lxgi;Lw15;)V

    :goto_0
    iget-object p4, v0, Lwgi;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lwgi;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lwgi;->e:Lrx9;

    iget-object p1, v0, Lwgi;->d:Llei;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Lxgi;->d:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Publish story draft with data: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, p4, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p4, p0, Lxgi;->b:Lpl9;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly4i;

    iput-object p1, v0, Lwgi;->d:Llei;

    iput-object p3, v0, Lwgi;->e:Lrx9;

    iput v3, v0, Lwgi;->h:I

    invoke-virtual {p4, p2, v0}, Ly4i;->a(Loci;Lw15;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Ly76;

    iget-wide v0, p4, Ly76;->a:J

    invoke-virtual {p0, p1, v0, v1, p3}, Lxgi;->c(Lmei;JLrx9;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lmei;JLrx9;)V
    .locals 6

    iget-object p0, p0, Lxgi;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfml;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "story-publish:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-direct {v1, v2}, Lpml;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lpml;->k()Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v3, v4}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v0}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "workName"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "draftId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lmei;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "ownerId"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Llei;

    if-eqz p2, :cond_0

    sget-object p1, Lpei;->a:Lpei;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lkei;

    if-eqz p2, :cond_1

    sget-object p1, Lpei;->b:Lpei;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljei;

    if-eqz p1, :cond_2

    sget-object p1, Lpei;->c:Lpei;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ownerType"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p4, Lrx9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "local_account_id"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Laf5;

    invoke-direct {p1, v2}, Laf5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lmv7;->O(Laf5;)[B

    invoke-virtual {v1, p1}, Lpml;->m(Laf5;)Lpml;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Lpml;->b()Lqml;

    move-result-object p1

    check-cast p1, Ln6d;

    sget-object p2, Lfml;->l:Lpb7;

    invoke-virtual {p0, v0, v5, p1}, Lfml;->b(Ljava/lang/String;ILn6d;)Lno9;

    move-result-object p0

    invoke-virtual {p0}, Lno9;->g0()Lmo9;

    return-void

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void
.end method
