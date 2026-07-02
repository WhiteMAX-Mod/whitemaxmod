.class public final Lmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkii;
.implements Lqc5;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V
    .locals 0

    iput-object p1, p0, Lmp0;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public K(Landroid/view/Surface;Li8i;)V
    .locals 5

    const-class v0, Lmp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmp0;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lvii;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvii;->R()Legi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Legi;->M(Li8i;)V

    :cond_2
    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lmp0;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lre8;

    iget-object v0, p0, Lmp0;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvii;->T()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lre8;

    iget-object v0, p0, Lmp0;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Lvii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvii;->j0(J)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lmp0;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-class v0, Lmp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lmp0;->a:Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
