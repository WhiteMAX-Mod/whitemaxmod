.class public Lwxe;
.super Lzxe;
.source "SourceFile"

# interfaces
.implements Lti9;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lti9;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwxe;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lzxe;->f()Lvi9;

    move-result-object p0

    check-cast p0, Lti9;

    invoke-interface {p0}, Lti9;->j()V

    return-void
.end method
