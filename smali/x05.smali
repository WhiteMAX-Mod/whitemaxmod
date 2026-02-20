.class public final synthetic Lx05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Leja;

    iget-object v0, p1, Leja;->y0:Lpo5;

    const-string v1, "onQualityButtonClicked"

    const-string v2, "eja"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Leja;->o:Lik8;

    if-nez v1, :cond_0

    const-string p1, "localMedia == null -> return"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lz2;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "localMedia is NOT video -> return"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, Leja;->d:Lel8;

    iget-boolean v1, v1, Lel8;->a:Z

    if-nez v1, :cond_2

    const-string p1, "qualityButtonEnable == false -> return"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p1, Leja;->B0:Lqx1;

    sget-object v3, Lrde;->a:Lh78;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqx1;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "initVideoLocalMediaDisposable is NOT disposed-> return"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p1, Leja;->s0:Lfnh;

    if-nez v1, :cond_5

    const-string p1, "videoConvertOptions == null -> return"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "videoConvertOptions == null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhcb;

    invoke-virtual {v0, p1}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v1, p1, Leja;->Y:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string p1, "allowedQualities == null -> return"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "allowedQualities == null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhcb;

    invoke-virtual {v0, p1}, Lhcb;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Leja;->s0:Lfnh;

    iget v2, v1, Lfnh;->c:F

    iget v1, v1, Lfnh;->b:F

    sub-float/2addr v2, v1

    iget-object v1, p1, Leja;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7d;

    new-instance v4, Lv7d;

    iget-object v5, v3, Lv7d;->a:Lt7d;

    iget v6, v3, Lv7d;->b:I

    iget v7, v3, Lv7d;->c:I

    iget v8, v3, Lv7d;->d:I

    iget-wide v9, v3, Lv7d;->e:J

    long-to-float v9, v9

    mul-float/2addr v9, v2

    float-to-long v9, v9

    iget-boolean v11, v3, Lv7d;->f:Z

    invoke-direct/range {v4 .. v11}, Lv7d;-><init>(Lt7d;IIIJZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p1, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p1, Leja;->s0:Lfnh;

    iget-object p1, p1, Lfnh;->a:Lt7d;

    new-instance v2, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-direct {v2}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;-><init>()V

    sget-object v3, Lv7d;->g:Lu16;

    invoke-static {v3, v0}, Ljk3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7d;

    new-instance v5, Ly7d;

    invoke-direct {v5, v4}, Ly7d;-><init>(Lv7d;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Lyvb;

    const-string v4, "ru.ok.tamtam.extra.QUALITIES"

    invoke-direct {v0, v4, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lyvb;

    const-string v4, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-direct {v3, v4, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lyvb;

    const-string v5, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-direct {v4, v5, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v4}, [Lyvb;

    move-result-object p1

    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.mediabar.ActLocalMedias"

    invoke-virtual {v2, p1, v0}, Lru/ok/messages/views/dialogs/FrgDlgBase;->l0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object p1

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/a;->b1:Lhp6;

    if-eqz v2, :cond_c

    new-instance v0, Lq7;

    invoke-direct {v0, v1}, Lq7;-><init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V

    new-instance v1, Lr7;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lr7;-><init>(I)V

    new-instance v3, Lxuh;

    invoke-direct {v3, v1, v0}, Lxuh;-><init>(Lr7;Lq7;)V

    invoke-virtual {v2}, Lhp6;->b()V

    iget-object v0, v2, Lhp6;->d:Lcb8;

    iget-object v1, v0, Lcb8;->d:Lga8;

    sget-object v2, Lga8;->a:Lga8;

    if-ne v1, v2, :cond_9

    return-void

    :cond_9
    new-instance v1, Lso6;

    invoke-direct {v1, p1, v3, v0}, Lso6;-><init>(Lzo6;Lxuh;Lcb8;)V

    iget-object p1, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    new-instance v2, Lvo6;

    invoke-direct {v2, v0, v3, v1}, Lvo6;-><init>(Lcb8;Lxuh;Lso6;)V

    const-string v4, "VideoQualityPickerDialog:result:request"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo6;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lvo6;->a:Lcb8;

    iget-object p1, p1, Lvo6;->c:Lso6;

    invoke-virtual {v2, p1}, Lcb8;->f(Lxa8;)V

    :cond_a
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/c;->L(I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Setting FragmentResultListener with key VideoQualityPickerDialog:result:request lifecycleOwner "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and listener "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FragmentManager"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v0, v1}, Lcb8;->a(Lxa8;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Leja;

    iget-object v0, p1, Leja;->o:Lik8;

    if-eqz v0, :cond_6

    iget v1, v0, Lz2;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lik8;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Leja;->t0:Lu5c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lu5c;->d:Lbf5;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v4, p1, Leja;->o:Lik8;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lu5c;->o:Landroid/net/Uri;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    invoke-static {v0, v4}, Lu5c;->a(Lu5c;Lik8;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v3, "photo_editor:draw_sticker_enabled"

    const-string v4, "photo_editor:editor_state"

    const-class v5, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:is_drawing"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "photo_editor:background_uri"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Leja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eja"

    const-string v1, "On mute button clicked"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Leja;->s0:Lfnh;

    iget-boolean v1, v0, Lfnh;->d:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lfnh;->a()Lx30;

    move-result-object v0

    iput-boolean v2, v0, Lx30;->d:Z

    new-instance v3, Lfnh;

    invoke-direct {v3, v0}, Lfnh;-><init>(Lx30;)V

    iput-object v3, p1, Leja;->s0:Lfnh;

    invoke-virtual {p1}, Leja;->M0()V

    new-instance v0, Lbja;

    invoke-direct {v0, v2}, Lbja;-><init>(Z)V

    invoke-virtual {p1, v0}, Leja;->N0(Ljt6;)V

    iget-object v0, p1, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T(ZZ)V

    iget-object p1, p1, Leja;->u0:Lte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lyvb;

    const-string v2, "value"

    invoke-direct {v1, v2, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Ljej;->a([Lyvb;)Lju;

    move-result-object v0

    check-cast p1, Ltm8;

    const-string v1, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p1, v1, v0}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lkja;

    iget-object v0, p1, Lkja;->d:Lte;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-interface {v0, v1}, Lte;->c(Ljava/lang/String;)V

    iget-object v0, p1, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llja;

    check-cast v0, Laka;

    iget-object v1, v0, Laka;->Y:Lni;

    iget-object v2, v0, Laka;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Lni;->f(Landroid/view/View;)Lbz4;

    iget-object v2, v0, Laka;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lni;->e(Landroid/view/View;)Lbz4;

    iget-object v0, v0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Llaj;->i(Landroid/view/ViewGroup;)V

    iget-object v0, p1, Lkja;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v1, p1, Lkja;->o:Ljava/lang/String;

    iget-wide v2, p1, Lkja;->Z:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls04;

    invoke-direct {v4, v0, v1, v2, v3}, Ls04;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;J)V

    new-instance v0, Lh2b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lh2b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v1

    invoke-virtual {v0, v1}, Limf;->o(Leie;)Lbnf;

    move-result-object v0

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v1

    invoke-virtual {v0, v1}, Limf;->j(Leie;)Lbnf;

    move-result-object v0

    new-instance v1, Ljja;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljja;-><init>(Lkja;I)V

    new-instance p1, Ldt9;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, Ldt9;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkja;

    iget-wide v0, p1, Lkja;->Y:J

    iget-object v2, p1, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Llja;

    iget-wide v3, p1, Lkja;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, p1, Lkja;->s0:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkja;->K0()V

    iput-wide v5, p1, Lkja;->Z:J

    iput-wide v0, p1, Lkja;->s0:J

    check-cast v2, Laka;

    iget-object v0, v2, Laka;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lkja;->s0:J

    iget-object v3, v2, Laka;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lkja;->Z:J

    iget-object v3, v2, Laka;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lkja;->Z:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ltu7;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Laka;->v0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lkja;->s0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltu7;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Laka;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkja;->X:Lqk8;

    iget-wide v1, p1, Lkja;->Z:J

    invoke-virtual {v0, v1, v2}, Lqk8;->h(J)V

    invoke-virtual {p1}, Lkja;->M0()V

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkja;

    iget-object v0, p1, Lkja;->X:Lqk8;

    iget-object v1, v0, Lqk8;->f:Lvmh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lqk8;->a:Lh99;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qk8"

    const-string v3, "Play %s"

    invoke-static {v2, v3, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqk8;->j:Z

    iget-object v0, v0, Lqk8;->b:Lvq5;

    invoke-virtual {v0}, Lvq5;->play()V

    :goto_0
    iget-object v0, p1, Lkja;->w0:Lw78;

    invoke-static {v0}, Lrde;->b(Ly35;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lsf;->a()Leie;

    move-result-object v6

    const-wide/16 v1, 0x1e

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Luza;->h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;

    move-result-object v0

    new-instance v1, Ljja;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljja;-><init>(Lkja;I)V

    new-instance v2, Lw78;

    sget-object v3, Lq4h;->e:Lote;

    sget-object v4, Lq4h;->c:Lmqa;

    invoke-direct {v2, v1, v3, v4}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    invoke-virtual {v0, v2}, Luza;->a(Lv2b;)V

    iput-object v2, p1, Lkja;->w0:Lw78;

    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkja;

    iget-boolean v0, p1, Lkja;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkja;->x0:Z

    iget-object v1, p1, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Llja;

    check-cast v1, Laka;

    iget-object p1, p1, Lkja;->X:Lqk8;

    invoke-virtual {p1}, Lqk8;->c()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Laka;->z(ZZ)V

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt5c;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt5c;->c:Ls5c;

    invoke-interface {p1}, Ls5c;->j()V

    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt5c;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt5c;->c:Ls5c;

    invoke-interface {p1}, Ls5c;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lx05;->a:I

    const-string v2, "Vivo"

    const-string v3, "Samsung"

    const-string v4, "moto e5 play"

    const-string v5, "motorola"

    const-string v6, "mha-l29"

    const-string v7, "Huawei"

    const-string v8, "HUAWEI"

    const/4 v10, 0x0

    const-string v11, "SAMSUNG"

    const-string v12, "eja"

    const-string v13, "DeviceQuirks"

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lt5c;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt5c;->c:Ls5c;

    invoke-interface {v1}, Ls5c;->l()V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lx05;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lt5c;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->I0:[Lv58;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt5c;->c()V

    :cond_1
    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lx05;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lx05;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lx05;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lkja;

    iget-object v1, v1, Lkja;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v1}, Lru/ok/messages/media/trim/FrgTrimVideo;->p0()V

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    return-void

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lx05;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lkja;

    invoke-virtual {v1}, Lkja;->B0()V

    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lx05;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lx05;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lx05;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Leja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onTrimButtonClicked"

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Leja;->o:Lik8;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz2;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v3, v1, Leja;->o:Lik8;

    iget-object v3, v3, Lik8;->c:Ljava/lang/String;

    iget-object v4, v1, Leja;->s0:Lfnh;

    iget v5, v4, Lfnh;->b:F

    iget-wide v6, v1, Leja;->Z:J

    long-to-float v1, v6

    mul-float/2addr v5, v1

    float-to-long v5, v5

    iget v7, v4, Lfnh;->c:F

    mul-float/2addr v7, v1

    float-to-long v7, v7

    iget-boolean v1, v4, Lfnh;->d:Z

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v9, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v4, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v4, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v4, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v4, v15}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Leja;

    invoke-virtual {v1}, Leja;->K0()V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Leja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onCropButtonClicked()"

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Leja;->o:Lik8;

    if-eqz v2, :cond_d

    iget v3, v2, Lz2;->a:I

    if-ne v3, v15, :cond_d

    invoke-virtual {v2}, Lik8;->d()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Leja;->u0:Lte;

    const-string v3, "LOCAL_MEDIA_CROP"

    invoke-interface {v2, v3}, Lte;->c(Ljava/lang/String;)V

    iget-object v2, v1, Leja;->w0:Lv36;

    const-string v3, "jpg"

    invoke-interface {v2, v3}, Lv36;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Leja;->o:Lik8;

    invoke-virtual {v3}, Lik8;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Leja;->t0:Lu5c;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lu5c;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    move-object v5, v10

    :goto_0
    if-eqz v4, :cond_4

    iget-object v4, v4, Lu5c;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v4, v1, Leja;->t0:Lu5c;

    if-eqz v4, :cond_6

    iget-object v6, v4, Lu5c;->c:Lef4;

    goto :goto_2

    :cond_6
    move-object v6, v10

    :goto_2
    if-eqz v4, :cond_7

    iget-object v4, v4, Lu5c;->d:Lbf5;

    goto :goto_3

    :cond_7
    move-object v4, v10

    :goto_3
    if-nez v6, :cond_8

    if-nez v5, :cond_9

    :cond_8
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "startCrop()"

    invoke-static {v12, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Leja;->t0:Lu5c;

    if-eqz v4, :cond_b

    iget-object v10, v4, Lu5c;->o:Landroid/net/Uri;

    :cond_b
    if-eqz v10, :cond_c

    const-string v4, "startCrop() media has overlay, processing"

    invoke-static {v12, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Leja;->x0:La1e;

    new-instance v5, Ldn;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v3, v10, v6}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lh2b;

    invoke-direct {v3, v15, v5}, Lh2b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lmy9;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5, v2}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Laja;

    invoke-direct {v2, v1, v14}, Laja;-><init>(Leja;I)V

    invoke-virtual {v3, v4, v2}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    goto :goto_4

    :cond_c
    iget-object v1, v1, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1, v3, v2, v6}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(Landroid/net/Uri;Ljava/io/File;Lef4;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Leja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onApplyClicked"

    invoke-static {v12, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Leja;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->m1:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v15, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->U()V

    :goto_5
    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lx05;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lija;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ija"

    const-string v3, "onPlayClick"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lija;->c:Lqk8;

    iget-object v3, v2, Lqk8;->f:Lvmh;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v2, Lqk8;->a:Lh99;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qk8"

    const-string v5, "Play %s"

    invoke-static {v4, v5, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v2, Lqk8;->j:Z

    iget-object v3, v2, Lqk8;->b:Lvq5;

    invoke-virtual {v3}, Lvq5;->play()V

    :goto_6
    iget-object v3, v1, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v15}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0(Z)V

    :cond_11
    invoke-virtual {v2}, Lqk8;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lija;->K0()V

    invoke-virtual {v1}, Lija;->J0()V

    :cond_12
    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lija;

    iget-object v2, v1, Lija;->c:Lqk8;

    invoke-virtual {v2}, Lqk8;->f()V

    iget-object v1, v1, Lija;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v15}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0(Z)V

    :cond_13
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lija;

    invoke-virtual {v1}, Lija;->M0()V

    invoke-virtual {v1}, Lija;->L0()V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lgwh;

    iput-boolean v15, v1, Lgwh;->c:Z

    return-void

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lgwh;

    iput-boolean v14, v1, Lgwh;->b:Z

    iput-boolean v14, v1, Lgwh;->c:Z

    iput-boolean v15, v1, Lgwh;->a:Z

    return-void

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lgwh;

    iput-boolean v14, v1, Lgwh;->b:Z

    iput-boolean v14, v1, Lgwh;->c:Z

    return-void

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lgwh;

    iput-boolean v14, v1, Lgwh;->a:Z

    return-void

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lgwh;

    iput-boolean v14, v1, Lgwh;->b:Z

    iput-boolean v14, v1, Lgwh;->c:Z

    iput-boolean v15, v1, Lgwh;->a:Z

    return-void

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lgwh;

    iput-boolean v15, v1, Lgwh;->c:Z

    iput-boolean v15, v1, Lgwh;->d:Z

    iput-object v10, v1, Lgwh;->h:Lvmh;

    iput-boolean v15, v1, Lgwh;->i:Z

    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lr9d;

    new-instance v2, Lxh5;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v15, "Google"

    if-eqz v10, :cond_14

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_7

    :cond_14
    move v10, v14

    :goto_7
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v1, v9, v10}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v10

    invoke-virtual {v1, v9, v10}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget v9, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v10, "GOOGLE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v1, v10, v14}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v10, "OnePlus"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_18

    const-string v14, "OnePlus6"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "OnePlus6T"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "HWANE"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "REDMI"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "joyeuse"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto :goto_9

    :cond_1c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v1, v8, v0}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {v1, v10, v0}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_a

    :cond_1f
    const/4 v10, 0x0

    :goto_a
    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v1, v14, v10}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_20

    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SM-A716"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_b

    :cond_21
    const/4 v10, 0x0

    :goto_b
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {v1, v11, v10}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_22

    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lmcg;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "heroqltevzw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "google"

    if-nez v11, :cond_26

    const-string v11, "heroqltetmo"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_24

    const/4 v10, 0x0

    goto :goto_c

    :cond_24
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    :goto_c
    if-nez v10, :cond_26

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_d

    :cond_25
    const/4 v10, 0x0

    goto :goto_e

    :cond_26
    :goto_d
    const/4 v10, 0x1

    :goto_e
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {v1, v11, v10}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_27

    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    new-instance v11, Landroid/util/Pair;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v0, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v1, v10, v0}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_f

    :cond_29
    const/4 v0, 0x0

    :goto_f
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v1, v6, v0}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {v1, v0, v6}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-virtual {v12, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {v1, v6, v0}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    const-string v0, "samsung"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "xiaomi"

    if-eqz v6, :cond_2e

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_10

    :cond_2e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2f

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_2f
    const/4 v6, 0x0

    :goto_11
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {v1, v10, v6}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_30

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_12

    :cond_31
    const/4 v4, 0x0

    :goto_12
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v1, v5, v4}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "tp1a"

    if-eqz v0, :cond_33

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_15

    :cond_33
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "td1a"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_15

    :cond_34
    const-string v0, "redmi"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tkq1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_15

    :cond_36
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    invoke-virtual {v12, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ne v0, v4, :cond_37

    const/4 v0, 0x1

    goto :goto_13

    :cond_37
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_38

    goto :goto_15

    :cond_38
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    invoke-virtual {v12, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ne v0, v4, :cond_39

    const/4 v0, 0x1

    goto :goto_14

    :cond_39
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_3a

    goto :goto_15

    :cond_3a
    const/4 v0, 0x0

    goto :goto_16

    :cond_3b
    :goto_15
    const/4 v0, 0x1

    :goto_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v1, v4, v0}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-string v0, "samsungexynos7870"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {v1, v4, v0}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {v1, v4, v0}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v0, v4, :cond_3f

    const/4 v14, 0x1

    goto :goto_17

    :cond_3f
    const/4 v14, 0x0

    :goto_17
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {v1, v0, v14}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-direct {v2, v3}, Lxh5;-><init>(Ljava/util/List;)V

    sput-object v2, Lb15;->a:Lxh5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2 DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb15;->a:Lxh5;

    invoke-static {v1}, Lxh5;->Y(Lxh5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lr9d;

    new-instance v1, Lxh5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_44

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "F2Q"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_43

    const-string v5, "Q2Q"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_18

    :cond_41
    const-string v4, "OPPO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    const-string v4, "OP4E75L1"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_18

    :cond_42
    const-string v4, "LENOVO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "Q706F"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_43
    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_44
    const/4 v3, 0x0

    :goto_19
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v4, v3}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_45

    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    const-string v3, "XIAOMI"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "M2101K7AG"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v14, 0x1

    goto :goto_1a

    :cond_46
    const/4 v14, 0x0

    :goto_1a
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v3, v14}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-direct {v1, v2}, Lxh5;-><init>(Ljava/util/List;)V

    sput-object v1, La15;->a:Lxh5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, La15;->a:Lxh5;

    invoke-static {v1}, Lxh5;->Y(Lxh5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr9d;

    new-instance v1, Lxh5;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-class v9, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_48

    new-instance v9, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v9}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    sget-object v9, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v10, "Nokia"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const-string v14, "twist 2 pro"

    const-string v15, "positivo"

    move/from16 p1, v12

    const-string v12, "moto c"

    move-object/from16 v16, v13

    const-string v13, "Nokia 1"

    if-eqz p1, :cond_49

    move-object/from16 p1, v1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    :goto_1b
    move-object/from16 v18, v13

    goto/16 :goto_1c

    :cond_49
    move-object/from16 p1, v1

    :cond_4a
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_1b

    :cond_4b
    const-string v1, "infinix"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "infinix x650"

    move-object/from16 v18, v13

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_1c

    :cond_4c
    move-object/from16 v18, v13

    :cond_4d
    const-string v1, "LGE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v1, "LG-X230"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_1c

    :cond_4e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_1c

    :cond_4f
    const-string v1, "Redmi"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v1, "Redmi Note 8 Pro"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_1c

    :cond_50
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    goto :goto_1c

    :cond_51
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    :goto_1c
    const/4 v6, 0x1

    goto :goto_1d

    :cond_52
    const/4 v6, 0x0

    :goto_1d
    const-class v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v0, v1, v6}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v1, v7, :cond_55

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, Lu40;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    goto :goto_1e

    :cond_55
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_56
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    goto :goto_1e

    :cond_57
    sget-object v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    :goto_1e
    const/4 v7, 0x1

    goto :goto_1f

    :cond_58
    move v7, v6

    :goto_1f
    const-class v11, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v0, v11, v7}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_59

    new-instance v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v7}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v7

    const-string v11, "vivo 1820"

    if-nez v7, :cond_5c

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v7

    if-nez v7, :cond_5c

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_20

    :cond_5a
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_20

    :cond_5b
    move v2, v6

    goto :goto_21

    :cond_5c
    :goto_20
    const/4 v2, 0x1

    :goto_21
    const-class v7, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v0, v7, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5d

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-class v13, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v13, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_22

    :cond_5f
    move v2, v6

    :goto_22
    const-class v13, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v0, v13, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v2, "SM-J260F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_23

    :cond_61
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "SM-J400G"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_23

    :cond_62
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "SM-J530F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_23

    :cond_63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v2, "sm-j600g"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_23

    :cond_64
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "SM-J701F"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_23

    :cond_65
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_23

    :cond_66
    move v2, v6

    goto :goto_24

    :cond_67
    :goto_23
    const/4 v2, 0x1

    :goto_24
    const-class v13, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v0, v13, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_68

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_25

    :cond_69
    const-string v2, "itel"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "itel w6004"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    :goto_25
    const/4 v2, 0x1

    goto :goto_26

    :cond_6a
    move v2, v6

    :goto_26
    const-class v13, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v0, v13, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6b

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    const-string v2, "Sony"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v2, "G3125"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v2, 0x1

    goto :goto_27

    :cond_6c
    move v2, v6

    :goto_27
    const-class v13, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v0, v13, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6d

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_6e

    const/4 v2, 0x1

    goto :goto_28

    :cond_6e
    move v2, v6

    :goto_28
    const-class v3, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v0, v3, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6f

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    const/16 v2, 0x22

    if-ge v1, v2, :cond_70

    const/4 v1, 0x1

    goto :goto_29

    :cond_70
    move v1, v6

    :goto_29
    const-class v2, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v0, v2, v1}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_71

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v1, "oppo"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_2a

    :cond_72
    const-string v1, "lge"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "lg-m250"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_2a

    :cond_73
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_2a

    :cond_74
    const-string v1, "realme"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v1, "rmx1941"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_2a

    :cond_75
    const-string v1, "Xiaomi"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-string v1, "Redmi 6A"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_2a

    :cond_76
    const-string v1, "vivo"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_2a

    :cond_77
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v1, "VIVO Y17"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    :goto_2a
    const/4 v1, 0x1

    goto :goto_2b

    :cond_78
    move v1, v6

    :goto_2b
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v0, v2, v1}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_79

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v1, 0x1

    goto :goto_2c

    :cond_7a
    move v1, v6

    :goto_2c
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v0, v2, v1}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7b

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_7c
    move v1, v6

    :goto_2d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v2, v1}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_7d

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    const/4 v2, 0x1

    goto :goto_2e

    :cond_7e
    move-object/from16 v1, v18

    :cond_7f
    move v2, v6

    :goto_2e
    const-class v3, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v0, v3, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_80

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    const/4 v2, 0x1

    goto :goto_2f

    :cond_81
    move v2, v6

    :goto_2f
    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v0, v3, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_82

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v2, 0x1

    goto :goto_30

    :cond_83
    move v2, v6

    :goto_30
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v0, v3, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_84

    new-instance v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    goto :goto_31

    :cond_85
    move v1, v6

    :goto_31
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v0, v2, v1}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_86

    new-instance v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v1}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    const/4 v14, 0x1

    goto :goto_32

    :cond_87
    move v14, v6

    :goto_32
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v0, v1, v14}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_88

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_88
    move-object/from16 v0, p1

    invoke-direct {v0, v8}, Lxh5;-><init>(Ljava/util/List;)V

    sput-object v0, Lz05;->a:Lxh5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz05;->a:Lxh5;

    invoke-static {v1}, Lxh5;->Y(Lxh5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    move-object v1, v13

    move v6, v14

    move-object/from16 v0, p1

    check-cast v0, Lr9d;

    new-instance v4, Lxh5;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_89

    const-string v8, "SNE-LX1"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_89

    goto :goto_33

    :cond_89
    const-string v8, "HONOR"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8a

    const-string v8, "STK-LX1"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8a

    :goto_33
    const/4 v8, 0x1

    goto :goto_34

    :cond_8a
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v9, "generic"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8c

    const-string v10, "unknown"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8c

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "google_sdk"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8c

    const-string v11, "Emulator"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8c

    const-string v11, "Cuttlefish"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8c

    const-string v11, "Android SDK built for x86"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8c

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v11, "Genymotion"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8c

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8b

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8c

    :cond_8b
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v9, "ranchu"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_8c
    move v8, v6

    :goto_34
    const-class v9, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v0, v9, v8}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_8d

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8d
    const-class v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_8e

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-class v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v0, v12, v10}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_8f

    new-instance v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8f
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-class v12, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v0, v12, v10}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_90

    new-instance v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v10}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_92

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    goto :goto_35

    :cond_91
    move v2, v6

    goto :goto_36

    :cond_92
    :goto_35
    move v2, v9

    :goto_36
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v0, v10, v2}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_93

    new-instance v2, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    sget-object v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    move v14, v9

    goto :goto_37

    :cond_94
    move v14, v6

    :goto_37
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, v2, v14}, Lr9d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_95

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_95
    invoke-direct {v4, v5}, Lxh5;-><init>(Ljava/util/List;)V

    sput-object v4, Ly05;->a:Lxh5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "core DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ly05;->a:Lxh5;

    invoke-static {v2}, Lxh5;->Y(Lxh5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

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
