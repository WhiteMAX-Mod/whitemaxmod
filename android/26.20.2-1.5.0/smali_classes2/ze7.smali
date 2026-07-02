.class public final Lze7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final a:Lz36;

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
    iput-boolean v0, p0, Lze7;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Llwf;

    const-string v0, "image/heif"

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Llwf;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lze7;->a:Lz36;

    return-void

    :cond_1
    new-instance p1, Lye7;

    invoke-direct {p1}, Lye7;-><init>()V

    iput-object p1, p0, Lze7;->a:Lz36;

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 1

    iget-object v0, p0, Lze7;->a:Lz36;

    invoke-interface {v0, p1}, Lz36;->F(Lb46;)V

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 1

    iget-object v0, p0, Lze7;->a:Lz36;

    invoke-interface {v0, p1, p2}, Lz36;->M(La46;Lg8;)I

    move-result p1

    return p1
.end method

.method public final i(La46;)Z
    .locals 1

    iget-boolean v0, p0, Lze7;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrvk;->b(La46;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lze7;->a:Lz36;

    invoke-interface {v0, p1}, Lz36;->i(La46;)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Lze7;->a:Lz36;

    invoke-interface {v0, p1, p2, p3, p4}, Lz36;->j(JJ)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lze7;->a:Lz36;

    invoke-interface {v0}, Lz36;->release()V

    return-void
.end method
