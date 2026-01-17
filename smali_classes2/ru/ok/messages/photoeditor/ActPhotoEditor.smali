.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Ly5;
.source "SourceFile"

# interfaces
.implements Liu3;


# static fields
.field public static final synthetic X0:I


# instance fields
.field public T0:Lp2c;

.field public U0:Lwd9;

.field public V0:Z

.field public final W0:Ln8g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly5;-><init>()V

    new-instance v0, Lh2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Ln8g;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_IMAGE"

    return-object v0
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    iget-object v0, v0, Lp2c;->b:Lod5;

    iget-boolean v0, v0, Lod5;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Ly5;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lj6e;->v1:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lj6e;->u1:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lj6e;->q:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lcn6;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->r0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lldg;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lwd9;

    if-nez v0, :cond_0

    sget-object v0, Lwd9;->e0:Lwd9;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lwd9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lwd9;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    iget-object v0, v0, Lp2c;->b:Lod5;

    iget-boolean v0, v0, Lod5;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ly5;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->P()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Ly5;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lwd9;

    iget v0, v0, Lldg;->L:I

    invoke-virtual {p0, v0}, Ly5;->L(I)V

    sget v0, Lobd;->act_photo_editor:I

    invoke-virtual {p0, v0}, Ly5;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    iget-object v0, p0, Ly5;->K0:Lo2b;

    iget-object v0, v0, Lo2b;->b:Ljava/lang/Object;

    check-cast v0, Liq3;

    check-cast v0, Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x29f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdg;

    invoke-virtual {v0}, Lmdg;->c()Lldg;

    move-result-object v0

    sget v1, Lrad;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lsd5;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lwd9;

    iget v3, v3, Lldg;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lldg;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lldg;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Lt2c;

    sget v3, Lrad;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Lon;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ly5;->K0:Lo2b;

    iget-object v4, v4, Lo2b;->b:Ljava/lang/Object;

    check-cast v4, Liq3;

    check-cast v4, Lj8b;

    invoke-virtual {v4}, Lj8b;->k()Llgc;

    move-result-object v4

    iget-object v4, v4, Llgc;->c:Lfbh;

    invoke-direct {v5, v3, v4}, Lt2c;-><init>(Landroid/view/View;Lfbh;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v4, Ltka;

    invoke-direct {v4, v3}, Ltka;-><init>(Landroid/net/Uri;)V

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    new-instance v4, Ltka;

    invoke-direct {v4}, Ltka;-><init>()V

    goto :goto_1

    :goto_2
    iget-boolean v0, v0, Lldg;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lf6e;->r:I

    goto :goto_3

    :cond_3
    sget v0, Lf6e;->s:I

    :goto_3
    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lvyd;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lqyd;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v11, Ltka;

    invoke-direct {v11, v0}, Ltka;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lxgd;

    invoke-virtual {p0}, Lon;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Ly5;->K0:Lo2b;

    iget-object v0, v0, Lo2b;->b:Ljava/lang/Object;

    check-cast v0, Liq3;

    check-cast v0, Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x193

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljcg;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lxgd;-><init>(Lru/ok/messages/photoeditor/ActPhotoEditor;Landroid/content/res/Resources;Ljcg;Ltka;Ltka;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmd5;

    :cond_4
    move-object v9, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, Lp2c;

    move-object v8, v6

    new-instance v6, Lod5;

    invoke-direct {v6, v1}, Lod5;-><init>(Lsd5;)V

    iget-object v0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lp2c;-><init>(Lt2c;Lod5;Lru/ok/messages/photoeditor/ActPhotoEditor;Lxgd;Lmd5;ZZZ)V

    iput-object v4, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    sget-object v0, Lt2c;->x0:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const-string v1, "app.editor.color"

    iget-object v2, v5, Lt2c;->c:Lfbh;

    iget-object v3, v2, Lx3;->g:Lr58;

    invoke-virtual {v3, v1, v0}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lt2c;->c(I)V

    iget-object v0, v5, Lt2c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lp05;->a()Lp05;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    invoke-static {v0}, Lt05;->b(I)I

    move-result v0

    iget-object v1, v2, Lx3;->g:Lr58;

    const-string v3, "app.editor.width"

    invoke-virtual {v1, v3, v0}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    int-to-float v0, v0

    iget-object v1, v5, Lt2c;->t0:Lvu0;

    invoke-interface {v1, v0}, Lvu0;->setBrushWidth(F)V

    iget-object v1, v5, Lt2c;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2c;

    iget-object v4, v4, Lp2c;->b:Lod5;

    iput v0, v4, Lod5;->g:F

    goto :goto_4

    :cond_5
    float-to-int v0, v0

    invoke-virtual {v2, v0, v3}, Lx3;->g(ILjava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmd5;

    iget-object v2, v0, Lp2c;->d:Lxgd;

    iget-object v3, v0, Lp2c;->b:Lod5;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lxgd;->c(Lod5;Lmd5;Z)V

    :cond_7
    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls2c;

    iput-object p1, v0, Lp2c;->e:Ls2c;

    iget-object v0, v0, Lp2c;->a:Lt2c;

    invoke-virtual {v0, p1}, Lt2c;->a(Ls2c;)V

    :cond_8
    return-void

    :cond_9
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "backgroundDrawable cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ly5;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    iget-object v0, v0, Lp2c;->d:Lxgd;

    iget-object v0, v0, Lxgd;->f:Ljava/lang/Object;

    check-cast v0, Lnw1;

    invoke-static {v0}, Ld7e;->b(Lo25;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ly5;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    iget-object v1, v0, Lp2c;->b:Lod5;

    invoke-virtual {v1}, Lod5;->a()Lmd5;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Lp2c;->e:Ls2c;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Ly5;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lp2c;

    iget-object v0, p1, Lp2c;->b:Lod5;

    iget-object v1, v0, Lod5;->a:Lsd5;

    invoke-virtual {v1}, Lsd5;->getLayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld5;

    instance-of v5, v4, Ldg0;

    if-nez v5, :cond_1

    iget-object v5, v1, Lsd5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lod5;->b()V

    iget-object v0, p1, Lp2c;->e:Ls2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v0, Ls2c;->d:Z

    iget-boolean v9, v0, Ls2c;->o:Z

    iget-boolean v11, v0, Ls2c;->Y:Z

    new-instance v4, Ls2c;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v11}, Ls2c;-><init>(ZZZZZZZ)V

    iput-object v4, p1, Lp2c;->e:Ls2c;

    iget-object p1, p1, Lp2c;->a:Lt2c;

    invoke-virtual {p1, v4}, Lt2c;->a(Ls2c;)V

    return-void
.end method
