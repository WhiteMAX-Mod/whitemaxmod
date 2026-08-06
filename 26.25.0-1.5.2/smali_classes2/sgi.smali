.class public final Lsgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzib;


# instance fields
.field public a:Ldc2;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lyhl;->c()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v0, p0, Lsgi;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lsgi;->b:Z

    iget-object p0, p0, Lsgi;->a:Ldc2;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ldc2;->l()V

    return-void

    :cond_1
    invoke-interface {p0}, Ldc2;->c()V

    return-void

    :cond_2
    const-string p0, "VideoCapture"

    const-string p1, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {p0, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lyhl;->c()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v1, v0}, Ljm4;->o(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceStreamRequirementObserver#close: mIsSourceStreamRequired = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsgi;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsgi;->a:Ldc2;

    if-nez v0, :cond_0

    const-string p0, "SourceStreamRequirementObserver#close: Already closed!"

    invoke-static {v1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lsgi;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lsgi;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldc2;->c()V

    goto :goto_0

    :cond_2
    const-string v0, "SourceStreamRequirementObserver#isSourceStreamRequired: Received new data despite being closed already"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsgi;->a:Ldc2;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "VideoCapture"

    const-string v0, "SourceStreamRequirementObserver#onError"

    invoke-static {p0, v0, p1}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
