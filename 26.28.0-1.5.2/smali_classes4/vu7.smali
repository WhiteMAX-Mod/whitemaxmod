.class public final Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;


# instance fields
.field public final a:Ljj6;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvu7;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Ln9g;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Ln9g;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lvu7;->a:Ljj6;

    return-void

    :cond_1
    new-instance p1, Luu7;

    invoke-direct {p1}, Luu7;-><init>()V

    iput-object p1, p0, Lvu7;->a:Ljj6;

    return-void
.end method


# virtual methods
.method public final A(Llj6;)V
    .locals 0

    iget-object p0, p0, Lvu7;->a:Ljj6;

    invoke-interface {p0, p1}, Ljj6;->A(Llj6;)V

    return-void
.end method

.method public final b(Lkj6;)Z
    .locals 1

    iget-boolean v0, p0, Lvu7;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lz0m;->b(Lkj6;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lvu7;->a:Ljj6;

    invoke-interface {p0, p1}, Ljj6;->b(Lkj6;)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p0, p0, Lvu7;->a:Ljj6;

    invoke-interface {p0, p1, p2, p3, p4}, Ljj6;->g(JJ)V

    return-void
.end method

.method public final l(Lkj6;Ls8;)I
    .locals 0

    iget-object p0, p0, Lvu7;->a:Ljj6;

    invoke-interface {p0, p1, p2}, Ljj6;->l(Lkj6;Ls8;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lvu7;->a:Ljj6;

    invoke-interface {p0}, Ljj6;->release()V

    return-void
.end method
