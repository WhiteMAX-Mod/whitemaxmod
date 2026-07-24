.class public final Ls10;
.super Lbal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt10;


# direct methods
.method public constructor <init>(Lt10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->a:Lt10;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object p0, p0, Ls10;->a:Lt10;

    iget-object v0, p0, Lt10;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt10;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lt10;->e:Lv10;

    iget-object p0, p0, Lv10;->b:Loc3;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lq47;

    invoke-virtual {p0, p1, p2}, Lq47;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final b(II)Z
    .locals 1

    iget-object p0, p0, Ls10;->a:Lt10;

    iget-object v0, p0, Lt10;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt10;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lt10;->e:Lv10;

    iget-object p0, p0, Lv10;->b:Loc3;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lq47;

    invoke-virtual {p0, p1, p2}, Lq47;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ls10;->a:Lt10;

    iget-object v0, p0, Lt10;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt10;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lt10;->e:Lv10;

    iget-object p0, p0, Lv10;->b:Loc3;

    iget-object p0, p0, Loc3;->c:Ljava/lang/Object;

    check-cast p0, Lq47;

    invoke-virtual {p0, p1, p2}, Lq47;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ls10;->a:Lt10;

    iget-object p0, p0, Lt10;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ls10;->a:Lt10;

    iget-object p0, p0, Lt10;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
