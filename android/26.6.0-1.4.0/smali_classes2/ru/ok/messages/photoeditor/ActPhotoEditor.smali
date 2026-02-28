.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Li7;
.source "SourceFile"

# interfaces
.implements Ls5c;
.implements Lav3;


# static fields
.field public static final synthetic V0:I


# instance fields
.field public R0:Lt5c;

.field public S0:Lof9;

.field public T0:Z

.field public final U0:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li7;-><init>()V

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lbgg;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_IMAGE"

    return-object v0
.end method

.method public final d()Lzkg;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lof9;

    if-nez v0, :cond_0

    sget-object v0, Lof9;->c0:Lof9;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lof9;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lof9;

    return-object v0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    iget-object v0, v0, Lt5c;->b:Ldf5;

    invoke-virtual {v0}, Ldf5;->a()Lbf5;

    move-result-object v0

    iget-object v1, v0, Lbf5;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lbf5;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    iget-boolean v6, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Z

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Lt5c;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v4, p0, Li7;->J0:Ly49;

    iget-object v4, v4, Ly49;->c:Ljava/lang/Object;

    check-cast v4, Lar3;

    check-cast v4, Lcab;

    invoke-virtual {v4}, Lcab;->j()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->b:Lzgc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x1b0

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x200

    int-to-long v7, v7

    invoke-virtual {v4, v6, v7, v8}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v5, v4, v1}, Lfaj;->k(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Li7;->J0:Ly49;

    iget-object v5, v5, Ly49;->c:Ljava/lang/Object;

    check-cast v5, Lar3;

    check-cast v5, Lcab;

    invoke-virtual {v5}, Lcab;->f()Lh56;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh56;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-static {v6, v1, v8, v7}, Lfaj;->l(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v1, "photo_editor:result_uri"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "photo_editor:editor_state"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Li7;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget v0, Lwce;->J:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Ly8j;->e(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Li7;->finish()V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lwce;->R1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lwce;->U1:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lwce;->u:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    iget-object v0, v0, Lt5c;->b:Ldf5;

    iget-boolean v0, v0, Ldf5;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Li7;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lwce;->T1:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lwce;->S1:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lwce;->u:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    iget-object v0, v0, Lt5c;->b:Ldf5;

    iget-boolean v0, v0, Ldf5;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Li7;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->o()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Li7;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lof9;

    iget v0, v0, Lzkg;->J:I

    invoke-virtual {p0, v0}, Li7;->L(I)V

    sget v0, Lehd;->act_photo_editor:I

    invoke-virtual {p0, v0}, Li7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Z

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2db

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg;

    invoke-virtual {v0}, Lalg;->c()Lzkg;

    move-result-object v0

    sget v1, Ligd;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lhf5;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Z

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->S0:Lof9;

    iget v3, v3, Lzkg;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lzkg;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lzkg;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v6, Lz5c;

    sget v3, Ligd;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Li7;->J0:Ly49;

    iget-object v5, v5, Ly49;->c:Ljava/lang/Object;

    check-cast v5, Lar3;

    check-cast v5, Lcab;

    invoke-virtual {v5}, Lcab;->j()Lplc;

    move-result-object v5

    iget-object v5, v5, Lplc;->c:Lnih;

    invoke-direct {v6, v3, v5}, Lz5c;-><init>(Landroid/view/View;Lnih;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v4, Ltwj;

    invoke-direct {v4, v3}, Ltwj;-><init>(Landroid/net/Uri;)V

    move-object v11, v4

    goto :goto_1

    :cond_2
    new-instance v3, Ltwj;

    invoke-direct {v3, v4}, Ltwj;-><init>(I)V

    move-object v11, v3

    :goto_1
    iget-boolean v0, v0, Lzkg;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lsce;->v:I

    goto :goto_2

    :cond_3
    sget v0, Lsce;->w:I

    :goto_2
    invoke-virtual {p0}, Li7;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Le5e;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lz4e;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v12, Ltwj;

    invoke-direct {v12, v0}, Ltwj;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lqmd;

    invoke-virtual {p0}, Li7;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v0, p0, Li7;->J0:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x1ad

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvjg;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lqmd;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lvjg;Ltwj;Ltwj;)V

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

    check-cast v4, Lbf5;

    :cond_4
    move-object v10, v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v5, Lt5c;

    move-object v9, v7

    new-instance v7, Ldf5;

    invoke-direct {v7, v1}, Ldf5;-><init>(Lhf5;)V

    iget-object v0, v8, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct/range {v5 .. v13}, Lt5c;-><init>(Lx5c;Ldf5;Ls5c;Lqmd;Lbf5;ZZZ)V

    iput-object v5, v8, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    sget-object v0, Lz5c;->w0:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const-string v1, "app.editor.color"

    iget-object v2, v6, Lz5c;->c:Lnih;

    iget-object v3, v2, Lx3;->g:Lm88;

    invoke-virtual {v3, v1, v0}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lz5c;->b(I)V

    iget-object v0, v6, Lz5c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lz15;->a()Lz15;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    invoke-static {v0}, Ld25;->b(I)I

    move-result v0

    const-string v1, "app.editor.width"

    iget-object v2, v2, Lx3;->g:Lm88;

    invoke-virtual {v2, v1, v0}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    iget-object v1, v6, Lz5c;->s0:Lyv0;

    invoke-interface {v1, v0}, Lyv0;->setBrushWidth(F)V

    invoke-virtual {v6, v0}, Lz5c;->f0(F)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, v8, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    invoke-virtual {v0, p1}, Lt5c;->d(Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    move-object v8, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "backgroundDrawable cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Li7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    iget-object v0, v0, Lt5c;->d:Lqmd;

    iget-object v0, v0, Lqmd;->f:Ljava/lang/Object;

    check-cast v0, Lqx1;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Li7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    iget-object v1, v0, Lt5c;->b:Ldf5;

    invoke-virtual {v1}, Ldf5;->a()Lbf5;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Lt5c;->e:Lw5c;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Li7;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->R0:Lt5c;

    invoke-virtual {p1}, Lt5c;->a()V

    return-void
.end method
