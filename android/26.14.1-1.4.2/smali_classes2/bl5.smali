.class public final synthetic Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbl5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lzlb;

    iget-object v1, v0, Lzlb;->m:Lka6;

    const-string v2, "onQualityButtonClicked"

    const-string v3, "zlb"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lzlb;->d:Lrf9;

    if-nez v2, :cond_0

    const-string v0, "localMedia == null -> return"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lf3;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "localMedia is NOT video -> return"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, Lzlb;->c:Lmg9;

    iget-boolean v2, v2, Lmg9;->a:Z

    if-nez v2, :cond_2

    const-string v0, "qualityButtonEnable == false -> return"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lzlb;->p:Lt72;

    sget-object v4, Lowf;->a:Lyj7;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lt72;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget-object v2, v0, Lzlb;->h:Lbgj;

    if-nez v2, :cond_5

    const-string v0, "videoConvertOptions == null -> return"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "videoConvertOptions == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v0}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, v0, Lzlb;->f:Ljava/util/List;

    if-nez v2, :cond_6

    const-string v0, "allowedQualities == null -> return"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "allowedQualities == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ldgc;

    invoke-virtual {v1, v0}, Ldgc;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lzlb;->h:Lbgj;

    iget v3, v2, Lbgj;->c:F

    iget v2, v2, Lbgj;->b:F

    sub-float/2addr v3, v2

    iget-object v2, v0, Lzlb;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lune;

    new-instance v5, Lune;

    iget-object v6, v4, Lune;->a:Lpne;

    iget v7, v4, Lune;->b:I

    iget v8, v4, Lune;->c:I

    iget v9, v4, Lune;->d:I

    iget-wide v10, v4, Lune;->e:J

    long-to-float v10, v10

    mul-float/2addr v10, v3

    float-to-long v10, v10

    iget-boolean v12, v4, Lune;->f:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lune;-><init>(Lpne;IIIJZIIIFI)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v0, Lzlb;->h:Lbgj;

    iget-object v0, v0, Lbgj;->a:Lpne;

    new-instance v3, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-direct {v3}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;-><init>()V

    sget-object v4, Lune;->l:Li39;

    invoke-static {v4, v1}, Ln04;->t0(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lune;

    new-instance v6, Lboe;

    invoke-direct {v6, v5}, Lboe;-><init>(Lune;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ls2d;

    const-string v5, "ru.ok.tamtam.extra.QUALITIES"

    invoke-direct {v1, v5, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ls2d;

    const-string v5, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-direct {v4, v5, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Ls2d;

    const-string v6, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-direct {v5, v6, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v5}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->f0(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v0

    const-string v1, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/views/dialogs/FrgDlgBase;->m0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->D()Lse7;

    move-result-object v0

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v1

    iget-object v3, v1, Landroidx/fragment/app/a;->i1:Lbf7;

    if-eqz v3, :cond_c

    new-instance v1, Le8;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Le8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf8;

    invoke-direct {v2, v4}, Lf8;-><init>(I)V

    new-instance v4, Lrkh;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5, v1}, Lrkh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lbf7;->c()V

    iget-object v1, v3, Lbf7;->d:Lt59;

    iget-object v2, v1, Lt59;->d:Lw49;

    sget-object v3, Lw49;->a:Lw49;

    if-ne v2, v3, :cond_9

    return-void

    :cond_9
    new-instance v2, Lle7;

    invoke-direct {v2, v0, v4, v1}, Lle7;-><init>(Lse7;Lrkh;Lt59;)V

    iget-object v0, v0, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    new-instance v3, Loe7;

    invoke-direct {v3, v1, v4, v2}, Loe7;-><init>(Lt59;Lrkh;Lle7;)V

    const-string v5, "VideoQualityPickerDialog:result:request"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe7;

    if-eqz v0, :cond_a

    iget-object v3, v0, Loe7;->a:Lt59;

    iget-object v0, v0, Loe7;->c:Lle7;

    invoke-virtual {v3, v0}, Lt59;->f(Lo59;)V

    :cond_a
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Setting FragmentResultListener with key VideoQualityPickerDialog:result:request lifecycleOwner "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and listener "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentManager"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v1, v2}, Lt59;->a(Lo59;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lzlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCropButtonClicked()"

    const-string v1, "zlb"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzlb;->d:Lrf9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lf3;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lzlb;->d:Lrf9;

    invoke-virtual {v0}, Lrf9;->e()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lzlb;->k:Lsr6;

    const-string v2, "jpg"

    invoke-interface {v0, v2}, Lsr6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p1, Lzlb;->d:Lrf9;

    invoke-virtual {v2}, Lrf9;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lzlb;->i:Lhdd;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lhdd;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lhdd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p1, Lzlb;->i:Lhdd;

    if-eqz v3, :cond_3

    iget-object v6, v3, Lhdd;->c:Lgy4;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v3, Lhdd;->d:Lb06;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-nez v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "startCrop()"

    invoke-static {v1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lzlb;->i:Lhdd;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lhdd;->e:Landroid/net/Uri;

    :cond_8
    if-eqz v4, :cond_9

    const-string v3, "startCrop() media has overlay, processing"

    invoke-static {v1, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lzlb;->l:Lxba;

    new-instance v3, Lmo;

    const/16 v5, 0x15

    invoke-direct {v3, v1, v2, v4, v5}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ln5c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Ln5c;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lw4b;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4, v0}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxlb;

    invoke-direct {v0, p1, v2}, Lxlb;-><init>(Lzlb;I)V

    invoke-virtual {v1, v3, v0}, Lu9h;->k(Leg4;Leg4;)Lt72;

    return-void

    :cond_9
    iget-object p1, p1, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p1, v2, v0, v6}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z(Landroid/net/Uri;Ljava/io/File;Lgy4;)V

    :cond_a
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lzlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "zlb"

    const-string v1, "onTrimButtonClicked"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzlb;->d:Lrf9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lzlb;->d:Lrf9;

    iget-object v1, v1, Lrf9;->c:Ljava/lang/String;

    iget-object v2, p1, Lzlb;->h:Lbgj;

    iget v3, v2, Lbgj;->b:F

    iget-wide v4, p1, Lzlb;->g:J

    long-to-float p1, v4

    mul-float/2addr v3, p1

    float-to-long v3, v3

    iget v5, v2, Lbgj;->c:F

    mul-float/2addr v5, p1

    float-to-long v5, v5

    iget-boolean p1, v2, Lbgj;->d:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v7, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lzlb;

    iget-object v0, p1, Lzlb;->d:Lrf9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lzlb;->d:Lrf9;

    invoke-virtual {v0}, Lrf9;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lzlb;->i:Lhdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhdd;->d:Lb06;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p1, Lzlb;->d:Lrf9;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lhdd;->e:Landroid/net/Uri;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    invoke-static {v3, v0}, Lhdd;->a(Lrf9;Lhdd;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v2, "photo_editor:draw_sticker_enabled"

    const-string v3, "photo_editor:editor_state"

    const-class v4, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "photo_editor:is_drawing"

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v7, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lzlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "zlb"

    const-string v1, "On mute button clicked"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lzlb;->h:Lbgj;

    iget-boolean v1, v0, Lbgj;->d:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lbgj;->a()Ly70;

    move-result-object v0

    iput-boolean v2, v0, Ly70;->d:Z

    new-instance v3, Lbgj;

    invoke-direct {v3, v0}, Lbgj;-><init>(Ly70;)V

    iput-object v3, p1, Lzlb;->h:Lbgj;

    invoke-virtual {p1}, Lzlb;->S()V

    new-instance v0, Lut2;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lut2;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lzlb;->T(Lej7;)V

    iget-object p1, p1, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lfmb;

    iget-object v0, p1, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lgmb;

    check-cast v0, Lvmb;

    iget-object v1, v0, Lvmb;->g:Lsj;

    iget-object v2, v0, Lvmb;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Lsj;->f(Landroid/view/View;)Ly4a;

    iget-object v2, v0, Lvmb;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lsj;->e(Landroid/view/View;)Ly4a;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lpzk;->g(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Lfmb;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v3, p1, Lfmb;->c:Ljava/lang/String;

    iget-wide v4, p1, Lfmb;->f:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltt2;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Ln5c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ln5c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object v0

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v0

    new-instance v1, Lemb;

    invoke-direct {v1, p1, v2}, Lemb;-><init>(Lfmb;I)V

    new-instance p1, Ltpa;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, Ltpa;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lu9h;->k(Leg4;Leg4;)Lt72;

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lfmb;

    iget-wide v0, p1, Lfmb;->e:J

    iget-object v2, p1, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lgmb;

    iget-wide v3, p1, Lfmb;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, p1, Lfmb;->g:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfmb;->S()V

    iput-wide v5, p1, Lfmb;->f:J

    iput-wide v0, p1, Lfmb;->g:J

    check-cast v2, Lvmb;

    iget-object v0, v2, Lvmb;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lfmb;->g:J

    iget-object v3, v2, Lvmb;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lfmb;->f:J

    iget-object v3, v2, Lvmb;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lfmb;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, La29;->E(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lvmb;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lfmb;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La29;->E(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lvmb;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfmb;->d:Lzf9;

    iget-wide v1, p1, Lfmb;->f:J

    invoke-virtual {v0, v1, v2}, Lzf9;->h(J)V

    invoke-virtual {p1}, Lfmb;->U()V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lfmb;

    iget-object v0, p1, Lfmb;->d:Lzf9;

    iget-object v1, v0, Lzf9;->f:Lqfj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzf9;->a:Lq9a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zf9"

    const-string v3, "Play %s"

    invoke-static {v2, v3, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzf9;->j:Z

    iget-object v0, v0, Lzf9;->b:Lpc6;

    invoke-virtual {v0}, Lpc6;->play()V

    :goto_0
    iget-object v0, p1, Lfmb;->k:Lf29;

    invoke-static {v0}, Lowf;->b(Ljo5;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lyg;->a()Lc2g;

    move-result-object v6

    const-wide/16 v1, 0x1e

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lj3c;->g(JJLjava/util/concurrent/TimeUnit;Lc2g;)Lc5c;

    move-result-object v0

    new-instance v1, Lemb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lemb;-><init>(Lfmb;I)V

    sget-object v2, Le65;->g:Lzhb;

    sget-object v3, Le65;->e:Lox3;

    new-instance v4, Lf29;

    invoke-direct {v4, v1, v2, v3}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    invoke-virtual {v0, v4}, Lj3c;->j(Lc6c;)V

    iput-object v4, p1, Lfmb;->k:Lf29;

    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfmb;

    iget-boolean v0, p1, Lfmb;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lfmb;->l:Z

    iget-object v1, p1, Lj3;->a:Ljava/lang/Object;

    check-cast v1, Lgmb;

    check-cast v1, Lvmb;

    iget-object p1, p1, Lfmb;->d:Lzf9;

    invoke-virtual {p1}, Lzf9;->c()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lvmb;->w(ZZ)V

    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgdd;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgdd;->c:Lfdd;

    invoke-interface {p1}, Lfdd;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbl5;->a:I

    const-string v2, "Vivo"

    const-string v3, "Samsung"

    const-string v4, "moto e5 play"

    const-string v5, "mha-l29"

    const-string v6, "Huawei"

    const-string v7, "HUAWEI"

    const-string v8, "samsung"

    const-string v9, "google"

    const-string v11, "motorola"

    const-string v12, "SAMSUNG"

    const-string v13, "DeviceQuirks"

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgdd;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgdd;->c:Lfdd;

    invoke-interface {v1}, Lfdd;->m()V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl5;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgdd;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgdd;->c()V

    :cond_1
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgdd;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lf09;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgdd;->c:Lfdd;

    invoke-interface {v1}, Lfdd;->h()V

    :cond_2
    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbl5;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbl5;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lfmb;

    iget-object v1, v1, Lfmb;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v1}, Lru/ok/messages/media/trim/FrgTrimVideo;->r0()V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbl5;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lfmb;

    invoke-virtual {v1}, Lfmb;->Q()V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lbl5;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lbl5;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lbl5;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lbl5;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lzlb;

    invoke-virtual {v1}, Lzlb;->R()V

    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lbl5;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lzlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "zlb"

    const-string v3, "onApplyClicked"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lzlb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->t1:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv73;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()V

    :goto_0
    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lbl5;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ldmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dmb"

    const-string v3, "onPlayClick"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldmb;->b:Lzf9;

    iget-object v3, v2, Lzf9;->f:Lqfj;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lzf9;->a:Lq9a;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "zf9"

    const-string v5, "Play %s"

    invoke-static {v4, v5, v3}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v2, Lzf9;->j:Z

    iget-object v3, v2, Lzf9;->b:Lpc6;

    invoke-virtual {v3}, Lpc6;->play()V

    :goto_1
    iget-object v3, v1, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v15}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0(Z)V

    :cond_6
    invoke-virtual {v2}, Lzf9;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ldmb;->R()V

    invoke-virtual {v1}, Ldmb;->Q()V

    :cond_7
    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ldmb;

    iget-object v2, v1, Ldmb;->b:Lzf9;

    invoke-virtual {v2}, Lzf9;->f()V

    iget-object v1, v1, Ldmb;->f:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v15}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0(Z)V

    :cond_8
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ldmb;

    invoke-virtual {v1}, Ldmb;->T()V

    invoke-virtual {v1}, Ldmb;->S()V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lopj;

    iput-boolean v15, v1, Lopj;->c:Z

    return-void

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lopj;

    iput-boolean v14, v1, Lopj;->b:Z

    iput-boolean v14, v1, Lopj;->c:Z

    iput-boolean v15, v1, Lopj;->a:Z

    return-void

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lopj;

    iput-boolean v14, v1, Lopj;->b:Z

    iput-boolean v14, v1, Lopj;->c:Z

    return-void

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lopj;

    iput-boolean v14, v1, Lopj;->a:Z

    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lopj;

    iput-boolean v14, v1, Lopj;->b:Z

    iput-boolean v14, v1, Lopj;->c:Z

    iput-boolean v15, v1, Lopj;->a:Z

    return-void

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lopj;

    iput-boolean v15, v1, Lopj;->c:Z

    iput-boolean v15, v1, Lopj;->d:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lopj;->h:Lqfj;

    iput-boolean v15, v1, Lopj;->i:Z

    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lype;

    new-instance v2, Lr2a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v15, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const-string v14, "Google"

    if-eqz v15, :cond_9

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    :goto_2
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v1, v0, v15}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v15

    invoke-virtual {v1, v0, v15}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget v0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v15, "GOOGLE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v15, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v15, v13}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v13}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v13, "OnePlus"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    const-string v15, "OnePlus6"

    move-object/from16 p1, v2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_d
    move-object/from16 p1, v2

    :cond_e
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "OnePlus6T"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "HWANE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "REDMI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "joyeuse"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :cond_13
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v1, v7, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {v1, v13, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    goto :goto_5

    :cond_16
    const/4 v13, 0x0

    :goto_5
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v1, v14, v13}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v13}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "SM-A716"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_6

    :cond_18
    const/4 v12, 0x0

    :goto_6
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {v1, v13, v12}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v12

    if-eqz v12, :cond_19

    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lo1i;

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v13, "heroqltevzw"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d

    const-string v13, "heroqltetmo"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    const/4 v12, 0x0

    goto :goto_7

    :cond_1b
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-nez v12, :cond_1d

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v12, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v12, 0x1

    :goto_9
    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {v1, v13, v12}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v12

    if-eqz v12, :cond_1e

    new-instance v12, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v12}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    new-instance v13, Landroid/util/Pair;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v2, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v1, v12, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    :goto_a
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v1, v5, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {v1, v2, v13}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {v1, v5, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "xiaomi"

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_26

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_26
    const/4 v2, 0x0

    :goto_c
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {v1, v6, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_d

    :cond_28
    const/4 v2, 0x0

    :goto_d
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v1, v4, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "tp1a"

    if-eqz v2, :cond_2a

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_10

    :cond_2a
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "td1a"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_10

    :cond_2b
    const-string v2, "redmi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "tkq1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_10

    :cond_2d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ne v2, v4, :cond_2e

    const/4 v2, 0x1

    goto :goto_e

    :cond_2e
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_2f

    goto :goto_10

    :cond_2f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ne v2, v4, :cond_30

    const/4 v2, 0x1

    goto :goto_f

    :cond_30
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_31

    goto :goto_10

    :cond_31
    const/4 v2, 0x0

    goto :goto_11

    :cond_32
    :goto_10
    const/4 v2, 0x1

    :goto_11
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v1, v4, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    const-string v2, "samsungexynos7870"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {v1, v4, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {v1, v4, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    sget-boolean v4, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    invoke-virtual {v1, v2, v4}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_37

    const/4 v14, 0x1

    goto :goto_12

    :cond_37
    const/4 v14, 0x0

    :goto_12
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {v1, v0, v14}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v0, p1

    invoke-direct {v0, v3}, Lr2a;-><init>(Ljava/util/List;)V

    sput-object v0, Lfl5;->a:Lr2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2 DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lfl5;->a:Lr2a;

    invoke-static {v1}, Lr2a;->v(Lr2a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    move-object v1, v13

    move-object/from16 v0, p1

    check-cast v0, Lype;

    new-instance v2, Lr2a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_3c

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "F2Q"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "Q2Q"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_13

    :cond_39
    const-string v5, "OPPO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v5, "OP4E75L1"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    goto :goto_13

    :cond_3a
    const-string v5, "LENOVO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "Q706F"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_3c
    const/4 v4, 0x0

    :goto_14
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v5, v4}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v4}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const-string v4, "XIAOMI"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "M2101K7AG"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v14, 0x1

    goto :goto_15

    :cond_3e
    const/4 v14, 0x0

    :goto_15
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v4, v14}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-direct {v2, v3}, Lr2a;-><init>(Ljava/util/List;)V

    sput-object v2, Lel5;->a:Lr2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "view DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lel5;->a:Lr2a;

    invoke-static {v2}, Lr2a;->v(Lr2a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    move-object v1, v13

    move-object/from16 v0, p1

    check-cast v0, Lype;

    new-instance v7, Lr2a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v13}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_40

    new-instance v10, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v10}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    sget-object v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v13, "Nokia"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "twist 2 pro"

    move/from16 p1, v14

    const-string v14, "positivo"

    move-object/from16 v17, v1

    const-string v1, "moto c"

    move-object/from16 v16, v7

    const-string v7, "Nokia 1"

    move-object/from16 v18, v8

    if-eqz p1, :cond_41

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    :goto_16
    move-object/from16 p1, v7

    goto/16 :goto_17

    :cond_41
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    goto :goto_16

    :cond_42
    const-string v8, "infinix"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43

    const-string v8, "infinix x650"

    move-object/from16 p1, v7

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    goto :goto_17

    :cond_43
    move-object/from16 p1, v7

    :cond_44
    const-string v7, "LGE"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45

    const-string v7, "LG-X230"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_45

    goto :goto_17

    :cond_45
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_17

    :cond_46
    const-string v5, "Redmi"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    const-string v5, "Redmi Note 8 Pro"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_17

    :cond_47
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_17

    :cond_48
    sget-object v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    :goto_17
    const/4 v5, 0x1

    goto :goto_18

    :cond_49
    const/4 v5, 0x0

    :goto_18
    const-class v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v0, v6, v5}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_4a

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    const-class v5, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_4b

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_4c

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Lt21;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    goto :goto_19

    :cond_4c
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_4d
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4e

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    goto :goto_19

    :cond_4e
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    :goto_19
    const/4 v7, 0x1

    goto :goto_1a

    :cond_4f
    move v7, v6

    :goto_1a
    const-class v8, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v0, v8, v7}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_50

    new-instance v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v7}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v7

    const-string v8, "vivo 1820"

    if-nez v7, :cond_53

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v7

    if-nez v7, :cond_53

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_1b

    :cond_51
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_1b

    :cond_52
    move v2, v6

    goto :goto_1c

    :cond_53
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    const-class v7, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v0, v7, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v12, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v12, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    const/4 v2, 0x1

    goto :goto_1d

    :cond_56
    move v2, v6

    :goto_1d
    const-class v12, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v0, v12, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_1e

    :cond_58
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_1e

    :cond_59
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_1e

    :cond_5a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_1e

    :cond_5b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_1e

    :cond_5c
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_1e

    :cond_5d
    move v2, v6

    goto :goto_1f

    :cond_5e
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    const-class v12, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v0, v12, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_20

    :cond_60
    const-string v2, "itel"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v2, "itel w6004"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    :goto_20
    const/4 v2, 0x1

    goto :goto_21

    :cond_61
    move v2, v6

    :goto_21
    const-class v12, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v0, v12, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_62

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    const-string v2, "Sony"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "G3125"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v2, 0x1

    goto :goto_22

    :cond_63
    move v2, v6

    :goto_22
    const-class v12, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v0, v12, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_64

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    const/16 v2, 0x1d

    if-ge v5, v2, :cond_65

    const/4 v2, 0x1

    goto :goto_23

    :cond_65
    move v2, v6

    :goto_23
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v0, v3, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    const/16 v2, 0x22

    if-ge v5, v2, :cond_67

    const/4 v2, 0x1

    goto :goto_24

    :cond_67
    move v2, v6

    :goto_24
    const-class v3, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v0, v3, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_68

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v2, "oppo"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    sget-object v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_25

    :cond_69
    const-string v2, "lge"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "lg-m250"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_25

    :cond_6a
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    goto :goto_25

    :cond_6b
    const-string v2, "realme"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "rmx1941"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_25

    :cond_6c
    const-string v2, "Xiaomi"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, "Redmi 6A"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    goto :goto_25

    :cond_6d
    const-string v2, "vivo"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    goto :goto_25

    :cond_6e
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const-string v2, "VIVO Y17"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    :goto_25
    const/4 v2, 0x1

    goto :goto_26

    :cond_6f
    move v2, v6

    :goto_26
    const-class v3, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v0, v3, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_70

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    const/4 v2, 0x1

    goto :goto_27

    :cond_71
    move v2, v6

    :goto_27
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v0, v3, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_72

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x1

    goto :goto_28

    :cond_73
    move v2, v6

    :goto_28
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v3, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_74

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v2, p1

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v3, 0x1

    goto :goto_29

    :cond_75
    move-object/from16 v2, p1

    :cond_76
    move v3, v6

    :goto_29
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v0, v4, v3}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_77

    new-instance v3, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v3}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    const/4 v3, 0x1

    goto :goto_2a

    :cond_78
    move v3, v6

    :goto_2a
    const-class v4, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v0, v4, v3}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_79

    new-instance v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v3}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_7a
    move v3, v6

    :goto_2b
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v0, v4, v3}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_7b

    new-instance v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v2, 0x1

    goto :goto_2c

    :cond_7c
    move v2, v6

    :goto_2c
    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v0, v3, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_7d

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v1, 0x1

    goto :goto_2d

    :cond_7e
    move v1, v6

    :goto_2d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v0, v2, v1}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7f

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    sget-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    if-nez v1, :cond_81

    sget-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    if-eqz v1, :cond_80

    goto :goto_2e

    :cond_80
    move v1, v6

    goto :goto_2f

    :cond_81
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    invoke-virtual {v0, v2, v1}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_82

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    invoke-virtual {v0, v1, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_84

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    move-object/from16 v1, v18

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v1, "pa3q"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v14, 0x1

    goto :goto_30

    :cond_85
    move v14, v6

    :goto_30
    const-class v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-virtual {v0, v1, v14}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_86

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    const-class v1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    invoke-virtual {v0, v1, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    move-object/from16 v0, v16

    invoke-direct {v0, v9}, Lr2a;-><init>(Ljava/util/List;)V

    sput-object v0, Ldl5;->a:Lr2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldl5;->a:Lr2a;

    invoke-static {v1}, Lr2a;->v(Lr2a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    move-object v1, v13

    move v6, v14

    move-object/from16 v0, p1

    check-cast v0, Lype;

    new-instance v4, Lr2a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_88

    const-string v7, "SNE-LX1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_88

    goto :goto_31

    :cond_88
    const-string v7, "HONOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_89

    const-string v7, "STK-LX1"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_89

    :goto_31
    const/4 v13, 0x1

    goto :goto_32

    :cond_89
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v10, "generic"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8b

    const-string v12, "unknown"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8b

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, "google_sdk"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8b

    const-string v13, "Emulator"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8b

    const-string v13, "Cuttlefish"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8b

    const-string v13, "Android SDK built for x86"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8b

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v13, "Genymotion"

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8b

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8a

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8b

    :cond_8a
    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v10, "ranchu"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_8b
    move v13, v6

    :goto_32
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v7, v13}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_8c

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    const-class v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v13, 0x1

    invoke-virtual {v0, v7, v13}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_8d

    new-instance v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8d
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    invoke-static {v10, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-class v14, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v0, v14, v10}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_8e

    new-instance v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-class v14, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v14, v10}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_8f

    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8f
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_91

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_90

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    goto :goto_33

    :cond_90
    move v2, v6

    goto :goto_34

    :cond_91
    :goto_33
    move v2, v13

    :goto_34
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v10, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_92

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_92
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    move v2, v13

    goto :goto_35

    :cond_93
    move v2, v6

    :goto_35
    const-class v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v3, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_94

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_94
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    const-string v2, "oneplus"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    const-string v2, "cph2583"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    goto :goto_36

    :cond_95
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    :goto_36
    move v2, v13

    goto :goto_37

    :cond_96
    move v2, v6

    :goto_37
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-virtual {v0, v3, v2}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_97

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_97
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_98

    const-string v3, "moto e20"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_98

    move v14, v13

    goto :goto_38

    :cond_98
    move v14, v6

    :goto_38
    const-class v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    invoke-virtual {v0, v3, v14}, Lype;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_99
    invoke-direct {v4, v5}, Lr2a;-><init>(Ljava/util/List;)V

    sput-object v4, Lcl5;->a:Lr2a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "core DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcl5;->a:Lr2a;

    invoke-static {v2}, Lr2a;->v(Lr2a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
