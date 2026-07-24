.class public final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;

.field public final b:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object p2, p0, Lkjj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lejj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lejj;

    iget v1, v0, Lejj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lejj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lejj;

    invoke-direct {v0, p0, p1}, Lejj;-><init>(Lkjj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lejj;->d:Ljava/lang/Object;

    iget v1, v0, Lejj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Lejj;->f:I

    iget-object p0, p0, Lkjj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lpij;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lpij;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhjj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhjj;

    iget v1, v0, Lhjj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhjj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhjj;

    invoke-direct {v0, p0, p1}, Lhjj;-><init>(Lkjj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lhjj;->e:Ljava/lang/Object;

    iget v1, v0, Lhjj;->g:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lhjj;->d:Lkjj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lhjj;->d:Lkjj;

    iput v5, v0, Lhjj;->g:I

    iget-object p1, p0, Lkjj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lwij;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwij;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lkjj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lwij;

    invoke-direct {v1, p1, v5}, Lwij;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lhjj;->d:Lkjj;

    iput v4, v0, Lhjj;->g:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgjj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgjj;

    iget v1, v0, Lgjj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgjj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgjj;

    invoke-direct {v0, p0, p2}, Lgjj;-><init>(Lkjj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lgjj;->f:Ljava/lang/Object;

    iget v1, v0, Lgjj;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lgjj;->e:Ljava/lang/String;

    iget-object p0, v0, Lgjj;->d:Lkjj;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lgjj;->d:Lkjj;

    iput-object p1, v0, Lgjj;->e:Ljava/lang/String;

    iput v4, v0, Lgjj;->h:I

    iget-object p2, p0, Lkjj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lwij;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lwij;->b:Z

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    iget-object p0, p0, Lkjj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Lwij;

    invoke-direct {v1, p1, p2}, Lwij;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lgjj;->d:Lkjj;

    iput-object v2, v0, Lgjj;->e:Ljava/lang/String;

    iput v3, v0, Lgjj;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lajj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lajj;

    iget v1, v0, Lajj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lajj;

    invoke-direct {v0, p0, p1}, Lajj;-><init>(Lkjj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lajj;->d:Ljava/lang/Object;

    iget v1, v0, Lajj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Lajj;->f:I

    iget-object p0, p0, Lkjj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwij;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lwij;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final e(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyij;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyij;

    iget v1, v0, Lyij;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyij;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyij;

    invoke-direct {v0, p0, p1}, Lyij;-><init>(Lkjj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lyij;->e:Ljava/lang/Object;

    iget v1, v0, Lyij;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lyij;->d:Lkjj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lyij;->d:Lkjj;

    iput v4, v0, Lyij;->g:I

    iget-object p1, p0, Lkjj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lkjj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    iput-object v2, v0, Lyij;->d:Lkjj;

    iput v3, v0, Lyij;->g:I

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->clear(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcjj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcjj;

    iget v1, v0, Lcjj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcjj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcjj;

    invoke-direct {v0, p0, p1}, Lcjj;-><init>(Lkjj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lcjj;->d:Ljava/lang/Object;

    iget v1, v0, Lcjj;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v3, v0, Lcjj;->f:I

    iget-object p0, p0, Lkjj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lpij;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lpij;->a:Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v2
.end method

.method public final g(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfjj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfjj;

    iget v1, v0, Lfjj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfjj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfjj;

    invoke-direct {v0, p0, p1}, Lfjj;-><init>(Lkjj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lfjj;->d:Ljava/lang/Object;

    iget v1, v0, Lfjj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v0, Lfjj;->f:I

    iget-object p0, p0, Lkjj;->b:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p0, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwij;

    if-eqz p1, :cond_4

    iget-boolean p0, p1, Lwij;->b:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
