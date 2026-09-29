.class public final Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod0;


# instance fields
.field public final a:Lpe2;


# direct methods
.method public constructor <init>(Lpe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->a:Lpe2;

    return-void
.end method


# virtual methods
.method public final a()Lu90;
    .locals 0

    iget-object p0, p0, Lbbg;->a:Lpe2;

    invoke-interface {p0}, Lpe2;->a()Lje2;

    move-result-object p0

    invoke-static {p0}, Lqym;->f(Lje2;)Lu90;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lbbg;->a:Lpe2;

    invoke-interface {p0}, Lpe2;->b()Ljava/util/List;

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

    check-cast v0, Lje2;

    invoke-static {v0}, Lqym;->f(Lje2;)Lu90;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Lrf2;)V
    .locals 2

    iget-object p0, p0, Lbbg;->a:Lpe2;

    if-eqz p1, :cond_0

    new-instance v0, Lhcd;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lhcd;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Lpe2;->e(Lhcd;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lpe2;->e(Lhcd;)V

    return-void
.end method

.method public final d(Lu90;)V
    .locals 2

    iget v0, p1, Lu90;->a:I

    invoke-static {v0}, Lj55;->G(I)I

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

    sget-object v0, Lne2;->e:Lne2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    sget-object v0, Lne2;->b:Lne2;

    goto :goto_0

    :cond_2
    sget-object v0, Lne2;->a:Lne2;

    goto :goto_0

    :cond_3
    sget-object v0, Lne2;->d:Lne2;

    goto :goto_0

    :cond_4
    sget-object v0, Lne2;->c:Lne2;

    :goto_0
    new-instance v1, Lje2;

    iget-object p1, p1, Lu90;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    iget-object p0, p0, Lbbg;->a:Lpe2;

    invoke-interface {p0, v1}, Lpe2;->f(Lje2;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lbbg;->a:Lpe2;

    invoke-interface {p0}, Lpe2;->c()V

    return-void
.end method

.method public final f(Loe2;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting audio state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbbg;->a:Lpe2;

    invoke-interface {p0, p1}, Lpe2;->g(Loe2;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lbbg;->a:Lpe2;

    invoke-interface {p0}, Lpe2;->d()V

    const-string p0, "CallAudioController"

    const-string v0, "SdkAudioManagerRouteDelegate released"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
