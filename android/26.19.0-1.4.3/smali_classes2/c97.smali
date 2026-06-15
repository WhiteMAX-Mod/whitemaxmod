.class public final Lc97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# instance fields
.field public final a:Ljz5;

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
    iput-boolean v0, p0, Lc97;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Lanf;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Lanf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lc97;->a:Ljz5;

    return-void

    :cond_1
    new-instance p1, Lb97;

    invoke-direct {p1}, Lb97;-><init>()V

    iput-object p1, p0, Lc97;->a:Ljz5;

    return-void
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 1

    iget-object v0, p0, Lc97;->a:Ljz5;

    invoke-interface {v0, p1}, Ljz5;->F(Llz5;)V

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 1

    iget-object v0, p0, Lc97;->a:Ljz5;

    invoke-interface {v0, p1, p2}, Ljz5;->M(Lkz5;Lh8;)I

    move-result p1

    return p1
.end method

.method public final i(Lkz5;)Z
    .locals 1

    iget-boolean v0, p0, Lc97;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg1k;->b(Lkz5;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc97;->a:Ljz5;

    invoke-interface {v0, p1}, Ljz5;->i(Lkz5;)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Lc97;->a:Ljz5;

    invoke-interface {v0, p1, p2, p3, p4}, Ljz5;->j(JJ)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lc97;->a:Ljz5;

    invoke-interface {v0}, Ljz5;->release()V

    return-void
.end method
