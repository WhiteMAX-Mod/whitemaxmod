.class public final Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd0;


# instance fields
.field public final a:Lqf2;


# direct methods
.method public constructor <init>(Lqf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfg;->a:Lqf2;

    return-void
.end method


# virtual methods
.method public final a()Lda0;
    .locals 0

    iget-object p0, p0, Lmfg;->a:Lqf2;

    invoke-interface {p0}, Lqf2;->a()Lkf2;

    move-result-object p0

    invoke-static {p0}, Lt8n;->b(Lkf2;)Lda0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lmfg;->a:Lqf2;

    invoke-interface {p0}, Lqf2;->b()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf2;

    invoke-static {v0}, Lt8n;->b(Lkf2;)Lda0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lda0;)V
    .locals 2

    iget-object v0, p1, Lda0;->a:Lca0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lof2;->e:Lof2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object v0, Lof2;->b:Lof2;

    goto :goto_0

    :cond_2
    sget-object v0, Lof2;->a:Lof2;

    goto :goto_0

    :cond_3
    sget-object v0, Lof2;->d:Lof2;

    goto :goto_0

    :cond_4
    sget-object v0, Lof2;->c:Lof2;

    :goto_0
    new-instance v1, Lkf2;

    iget-object p1, p1, Lda0;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lkf2;-><init>(Lof2;Ljava/lang/String;)V

    iget-object p0, p0, Lmfg;->a:Lqf2;

    invoke-interface {p0, v1}, Lqf2;->f(Lkf2;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lmfg;->a:Lqf2;

    invoke-interface {p0}, Lqf2;->c()V

    return-void
.end method

.method public final e(Lpf2;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting audio state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmfg;->a:Lqf2;

    invoke-interface {p0, p1}, Lqf2;->g(Lpf2;)V

    return-void
.end method

.method public final f(Lwg1;)V
    .locals 2

    iget-object p0, p0, Lmfg;->a:Lqf2;

    if-eqz p1, :cond_0

    new-instance v0, Ljfd;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ljfd;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Lqf2;->e(Ljfd;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqf2;->e(Ljfd;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lmfg;->a:Lqf2;

    invoke-interface {p0}, Lqf2;->d()V

    const-string p0, "CallAudioController"

    const-string v0, "SdkAudioManagerRouteDelegate released"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
