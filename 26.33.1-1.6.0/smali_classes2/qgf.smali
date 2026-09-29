.class public final synthetic Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxb;


# virtual methods
.method public final a(I)Lwxb;
    .locals 1

    const-string p0, "Recorder"

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Create MediaMuxerImpl"

    invoke-static {p0, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lxz0;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lxz0;-><init>(B)V

    return-object p0

    :cond_0
    const-string p1, "Create Media3MuxerImpl"

    invoke-static {p0, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lxz0;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lxz0;-><init>(B)V

    return-object p0
.end method
