.class public final Lic9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lic9;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    invoke-interface {v0}, Lhc9;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lic9;->a:Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc9;

    invoke-interface {v0}, Lhc9;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
