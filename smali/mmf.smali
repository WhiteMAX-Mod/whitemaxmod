.class public Lmmf;
.super Ll0;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ll0;->getContext()Lqb4;

    move-result-object v0

    invoke-static {v0, p1}, Lglj;->a(Lqb4;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
