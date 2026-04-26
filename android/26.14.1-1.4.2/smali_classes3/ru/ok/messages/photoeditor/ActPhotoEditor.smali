.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lw7;
.source "SourceFile"

# interfaces
.implements Lfdd;
.implements Lzb4;


# static fields
.field public static final synthetic c1:I


# instance fields
.field public Y0:Lgdd;

.field public Z0:Lkga;

.field public a1:Z

.field public final b1:Ln5i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw7;-><init>()V

    new-instance v0, Lm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Ln5i;

    return-void
.end method


# virtual methods
.method public final e()Lqai;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lkga;

    if-nez v0, :cond_0

    sget-object v0, Lkga;->c0:Lkga;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lkga;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lkga;

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    iget-object v0, v0, Lgdd;->b:Ld06;

    invoke-virtual {v0}, Ld06;->b()Lb06;

    move-result-object v0

    iget-object v1, v0, Lb06;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lb06;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    iget-boolean v6, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1, v3}, Lgdd;->b(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v4, p0, Lw7;->Q0:Lzxd;

    iget-object v4, v4, Lzxd;->b:Ljava/lang/Object;

    check-cast v4, Ll74;

    check-cast v4, Ludc;

    invoke-virtual {v4}, Ludc;->l()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->b:Lkpd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x1b0

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x200

    int-to-long v7, v7

    invoke-virtual {v4, v6, v7, v8}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v5, v4, v1}, Lf0j;->M(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lw7;->Q0:Lzxd;

    iget-object v5, v5, Lzxd;->b:Ljava/lang/Object;

    check-cast v5, Ll74;

    check-cast v5, Ludc;

    invoke-virtual {v5}, Ludc;->h()Lrt6;

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

    invoke-virtual {v5, v6}, Lrt6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-static {v6, v1, v8, v7}, Lf0j;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

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

    invoke-virtual {p0}, Lw7;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget v0, Lpvf;->L:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lnrl;->b(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lw7;->finish()V

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lpvf;->g2:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lpvf;->j2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lpvf;->e2:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v0

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->m0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    iget-object v0, v0, Lgdd;->b:Ld06;

    iget-boolean v0, v0, Ld06;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lw7;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->p()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lw7;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lkga;

    iget v0, v0, Lqai;->J:I

    invoke-virtual {p0, v0}, Lw7;->N(I)V

    sget v0, Lmxe;->act_photo_editor:I

    invoke-virtual {p0, v0}, Lw7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    iget-object v0, p0, Lw7;->Q0:Lzxd;

    iget-object v0, v0, Lzxd;->b:Ljava/lang/Object;

    check-cast v0, Ll74;

    check-cast v0, Ludc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x3a9

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsai;

    invoke-virtual {v0}, Lsai;->c()Lqai;

    move-result-object v0

    sget v1, Lrwe;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lh06;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->a1:Z

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Z0:Lkga;

    iget v3, v3, Lqai;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lqai;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lqai;->k:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v6, Lmdd;

    sget v3, Lrwe;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Luq;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lw7;->Q0:Lzxd;

    iget-object v5, v5, Lzxd;->b:Ljava/lang/Object;

    check-cast v5, Ll74;

    check-cast v5, Ludc;

    invoke-virtual {v5}, Ludc;->l()Lxyd;

    move-result-object v5

    iget-object v5, v5, Lxyd;->c:Libj;

    invoke-direct {v6, v3, v5}, Lmdd;-><init>(Landroid/view/View;Libj;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v4, Liqb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Liqb;->b:Ljava/lang/Object;

    iput-object v5, v4, Liqb;->c:Ljava/lang/Object;

    iput v2, v4, Liqb;->a:I

    goto :goto_1

    :cond_2
    new-instance v3, Liqb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Liqb;->a:I

    iput-object v5, v3, Liqb;->b:Ljava/lang/Object;

    iput-object v5, v3, Liqb;->c:Ljava/lang/Object;

    move-object v4, v3

    :goto_1
    iget-boolean v0, v0, Lqai;->c:Z

    if-eqz v0, :cond_3

    sget v0, Llvf;->w:I

    goto :goto_2

    :cond_3
    sget v0, Llvf;->x:I

    :goto_2
    invoke-virtual {p0}, Lw7;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v7, Lomf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Liqb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Liqb;->c:Ljava/lang/Object;

    iput-object v5, v3, Liqb;->b:Ljava/lang/Object;

    iput v2, v3, Liqb;->a:I

    new-instance v9, Lp95;

    invoke-virtual {p0}, Lw7;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v7, p0, Lw7;->Q0:Lzxd;

    iget-object v7, v7, Lzxd;->b:Ljava/lang/Object;

    check-cast v7, Ll74;

    check-cast v7, Ludc;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()La6;

    move-result-object v7

    const/16 v8, 0x1e7

    invoke-virtual {v7, v8}, La6;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lp95;->a:Ljava/lang/Object;

    iput-object v7, v9, Lp95;->b:Ljava/lang/Object;

    iput-object v4, v9, Lp95;->c:Ljava/lang/Object;

    iput-object v3, v9, Lp95;->d:Ljava/lang/Object;

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

    move-object v5, v0

    check-cast v5, Lb06;

    :cond_4
    move-object v10, v5

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

    new-instance v5, Lgdd;

    new-instance v7, Ld06;

    invoke-direct {v7, v1}, Ld06;-><init>(Lh06;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->b1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v8, p0

    invoke-direct/range {v5 .. v13}, Lgdd;-><init>(Lkdd;Ld06;Lfdd;Lcdd;Lb06;ZZZ)V

    iput-object v5, v8, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    sget-object v0, Lmdd;->m:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    const-string v1, "app.editor.color"

    iget-object v2, v6, Lmdd;->c:Libj;

    iget-object v3, v2, Lf4;->e:Lx29;

    invoke-virtual {v3, v1, v0}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lmdd;->b(I)V

    iget-object v0, v6, Lmdd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lfm5;->a()Lfm5;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    invoke-static {v0}, Ljm5;->c(I)I

    move-result v0

    const-string v1, "app.editor.width"

    iget-object v2, v2, Lf4;->e:Lx29;

    invoke-virtual {v2, v1, v0}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    iget-object v1, v6, Lmdd;->i:Lr31;

    invoke-interface {v1, v0}, Lr31;->setBrushWidth(F)V

    invoke-virtual {v6, v0}, Lmdd;->t0(F)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, v8, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    invoke-virtual {v0, p1}, Lgdd;->d(Landroid/os/Bundle;)V

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

    invoke-super {p0}, Lw7;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    iget-object v0, v0, Lgdd;->d:Lcdd;

    invoke-interface {v0}, Lcdd;->destroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lw7;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    iget-object v1, v0, Lgdd;->b:Ld06;

    invoke-virtual {v1}, Ld06;->b()Lb06;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Lgdd;->e:Ljdd;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    iget-object v0, v0, Lgdd;->b:Ld06;

    iget-boolean v0, v0, Ld06;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lw7;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lpvf;->i2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lpvf;->h2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lpvf;->e2:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->m0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lw7;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:Lgdd;

    invoke-virtual {p1}, Lgdd;->a()V

    return-void
.end method
