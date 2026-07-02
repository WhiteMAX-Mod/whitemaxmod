.class public final Ll00;
.super Lwrk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm00;


# direct methods
.method public constructor <init>(Lm00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00;->a:Lm00;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Ll00;->a:Lm00;

    iget-object v1, v0, Lm00;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lm00;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Lm00;->e:Lo00;

    iget-object v0, v0, Lo00;->b:Lobj;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Ln0k;

    invoke-virtual {v0, p1, p2}, Ln0k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Ll00;->a:Lm00;

    iget-object v1, v0, Lm00;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lm00;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Lm00;->e:Lo00;

    iget-object v0, v0, Lo00;->b:Lobj;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Ln0k;

    invoke-virtual {v0, p1, p2}, Ln0k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll00;->a:Lm00;

    iget-object v1, v0, Lm00;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lm00;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Lm00;->e:Lo00;

    iget-object v0, v0, Lo00;->b:Lobj;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Ln0k;

    invoke-virtual {v0, p1, p2}, Ln0k;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ll00;->a:Lm00;

    iget-object v0, v0, Lm00;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ll00;->a:Lm00;

    iget-object v0, v0, Lm00;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
