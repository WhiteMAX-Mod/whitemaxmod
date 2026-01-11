.class public Lglf;
.super Lm0;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lm0;->getContext()Lrb4;

    move-result-object v0

    invoke-static {v0, p1}, Lkkj;->a(Lrb4;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
