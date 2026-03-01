.class public Lcuf;
.super Ln0;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ln0;->getContext()Led4;

    move-result-object v0

    invoke-static {v0, p1}, Lxtj;->a(Led4;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
