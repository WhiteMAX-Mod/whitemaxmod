.class public final Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltza;


# instance fields
.field public a:Lq42;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lb2j;->e()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v0, p0, Limh;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Limh;->b:Z

    iget-object v0, p0, Limh;->a:Lq42;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lq42;->o()V

    return-void

    :cond_1
    invoke-interface {v0}, Lq42;->a()V

    return-void

    :cond_2
    const-string p1, "VideoCapture"

    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lb2j;->e()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Limh;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Limh;->a:Lq42;

    if-nez v0, :cond_0

    const-string v0, "SourceStreamRequirementObserver#close: Already closed!"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Limh;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Limh;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq42;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Limh;->a:Lq42;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "SourceStreamRequirementObserver#onError"

    invoke-static {v0, v1, p1}, Ljfj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
