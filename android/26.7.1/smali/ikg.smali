.class public Likg;
.super Lo0;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lo0;->getContext()Lwk4;

    move-result-object v0

    invoke-static {v0, p1}, Lj89;->q(Lwk4;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
