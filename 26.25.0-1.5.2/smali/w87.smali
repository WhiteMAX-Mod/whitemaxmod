.class public final Lw87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh89;
.implements Lho4;


# instance fields
.field public final a:Lcw;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WrappingUtils"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luie;->I([Ljava/lang/Object;)Lcw;

    move-result-object v0

    iput-object v0, p0, Lw87;->a:Lcw;

    const/4 v0, 0x6

    iput v0, p0, Lw87;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lw87;->a:Lcw;

    invoke-static {p0, p1}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq79;->h:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string p0, "ControllerListener"

    const-string v0, "Fresco:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onFailure "

    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    iget-object p0, p0, Lw87;->a:Lcw;

    const-string v0, "HeifExifUtil"

    invoke-static {p0, v0}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed reading Heif Exif orientation -> ignoring"

    invoke-static {p0, v0, p1}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lw87;->a:Lcw;

    invoke-static {p0, p1}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 27
    check-cast p2, Ld18;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lw87;->a:Lcw;

    invoke-static {p0, p1}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 25
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lw87;->a:Lcw;

    invoke-static {p0, p1}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls87;

    invoke-direct {p1, p2, p3}, Ls87;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p2, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    iget-object p0, p0, Lw87;->a:Lcw;

    invoke-static {p0, p2}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ls87;

    const-string v3, "unhandled exception"

    invoke-direct {v5, v3, p1}, Ls87;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lq79;->h:Lq79;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final h(I)Z
    .locals 0

    iget p0, p0, Lw87;->b:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lw87;->b:I

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string p0, "ControllerListener"

    const-string v0, "Fresco:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onIntermediateImageFailed "

    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld18;

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw87;->a:Lcw;

    invoke-static {p0, p1}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw87;->a:Lcw;

    invoke-static {p0, p1}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lw87;->a:Lcw;

    invoke-static {p0, p1}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 20
    :cond_0
    const-string p0, "Fresco:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, p2, p3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
