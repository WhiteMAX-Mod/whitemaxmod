.class public final synthetic Ljha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Ljha;->a:I

    const-string v1, "mga"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed init camera effect due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMessageCameraEffect"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lfd0;

    sget-object v0, Lkqd;->j0:Lgd0;

    iget v0, v0, Lgd0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lfd0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lu1c;

    iget-object v0, p1, Lu1c;->b:Lmd5;

    invoke-virtual {v0}, Lmd5;->a()Lkd5;

    move-result-object v1

    iget-boolean v1, v1, Lkd5;->d:Z

    xor-int/lit8 v10, v1, 0x1

    iget-object v1, p1, Lu1c;->e:Lx1c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lx1c;->a:Z

    iget-boolean v7, v1, Lx1c;->b:Z

    iget-boolean v8, v1, Lx1c;->c:Z

    iget-boolean v9, v1, Lx1c;->d:Z

    iget-boolean v11, v1, Lx1c;->X:Z

    iget-boolean v12, v1, Lx1c;->Y:Z

    new-instance v5, Lx1c;

    invoke-direct/range {v5 .. v12}, Lx1c;-><init>(ZZZZZZZ)V

    iput-object v5, p1, Lu1c;->e:Lx1c;

    iget-object v1, p1, Lu1c;->a:Ly1c;

    invoke-virtual {v1, v5}, Ly1c;->a(Lx1c;)V

    iget-object v1, v0, Lmd5;->a:Lqd5;

    invoke-virtual {v1, v10}, Lqd5;->setDrawStickerEnabled(Z)V

    iget-object p1, p1, Lu1c;->d:Lzfd;

    invoke-virtual {v0}, Lmd5;->a()Lkd5;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lzfd;->b(Lmd5;Lkd5;Z)V

    return-void

    :pswitch_3
    check-cast p1, Lu1c;

    iget-object p1, p1, Lu1c;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Ll5e;->p1:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Ll5e;->s1:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Ll5e;->q:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->z()Len6;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->w0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lu1c;

    iget-object p1, p1, Lu1c;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lru/ok/messages/photoeditor/ActPhotoEditor;->P(Lmw4;)V

    goto :goto_0

    :cond_0
    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p1}, Landroidx/fragment/app/b;->z()Len6;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D0(Ljava/lang/String;Len6;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lu1c;

    iget-object p1, p1, Lu1c;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->O()V

    return-void

    :pswitch_6
    check-cast p1, Lu1c;

    iget-object p1, p1, Lu1c;->b:Lmd5;

    iget-object v0, p1, Lmd5;->a:Lqd5;

    iget-object v1, p1, Lmd5;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2, v0}, Lu9;->a(Lld5;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lmd5;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lmd5;->b()V

    :goto_1
    return-void

    :pswitch_7
    check-cast p1, Lvga;

    iget-boolean v0, p1, Lvga;->x0:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lvga;->x0:Z

    iget-object v1, p1, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Lwga;

    check-cast v1, Lsha;

    iget-object p1, p1, Lvga;->X:Lli8;

    invoke-virtual {p1}, Lli8;->c()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lsha;->B(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lvga;

    iget-object v0, p1, Lvga;->X:Lli8;

    iget-object v1, v0, Lli8;->f:Lseh;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lli8;->a:Lg89;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "li8"

    const-string v5, "Play %s"

    invoke-static {v2, v5, v1}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lli8;->j:Z

    iget-object v0, v0, Lli8;->b:Lap5;

    invoke-virtual {v0}, Lap5;->play()V

    :goto_2
    iget-object v0, p1, Lvga;->w0:Lo58;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v9

    const-wide/16 v4, 0x1e

    move-wide v6, v4

    invoke-static/range {v4 .. v9}, Lcxa;->j(JJLjava/util/concurrent/TimeUnit;Lqae;)Lwya;

    move-result-object v0

    new-instance v1, Luga;

    invoke-direct {v1, p1, v3}, Luga;-><init>(Lvga;I)V

    new-instance v2, Lo58;

    sget-object v3, Lz7f;->h:Ly0j;

    sget-object v4, Lz7f;->f:Ltr6;

    invoke-direct {v2, v1, v3, v4}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v0, v2}, Lcxa;->a(Lc0b;)V

    iput-object v2, p1, Lvga;->w0:Lo58;

    return-void

    :pswitch_9
    check-cast p1, Lvga;

    iget-object p1, p1, Lvga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;->B0()V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    return-void

    :pswitch_a
    check-cast p1, Lvga;

    iget-wide v0, p1, Lvga;->Y:J

    iget-object v2, p1, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Lwga;

    iget-wide v3, p1, Lvga;->Z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-wide v3, p1, Lvga;->s0:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lvga;->M0()V

    iput-wide v5, p1, Lvga;->Z:J

    iput-wide v0, p1, Lvga;->s0:J

    check-cast v2, Lsha;

    iget-object v0, v2, Lsha;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lvga;->s0:J

    iget-object v3, v2, Lsha;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lvga;->Z:J

    iget-object v3, v2, Lsha;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lvga;->Z:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkp6;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lsha;->v0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lvga;->s0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkp6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lsha;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lvga;->X:Lli8;

    iget-wide v1, p1, Lvga;->Z:J

    invoke-virtual {v0, v1, v2}, Lli8;->h(J)V

    invoke-virtual {p1}, Lvga;->O0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lvga;

    invoke-virtual {p1}, Lvga;->D0()V

    return-void

    :pswitch_c
    check-cast p1, Lvga;

    iget-object v0, p1, Lvga;->d:Lgd;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {v0, v1}, Lgd;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    check-cast v0, Lsha;

    iget-object v1, v0, Lsha;->Y:Lbh;

    iget-object v2, v0, Lsha;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Lbh;->f(Landroid/view/View;)Lrx4;

    iget-object v2, v0, Lsha;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lbh;->e(Landroid/view/View;)Lrx4;

    iget-object v0, v0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lg1j;->f(Landroid/view/ViewGroup;)V

    iget-object v0, p1, Lvga;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v1, p1, Lvga;->o:Ljava/lang/String;

    iget-wide v2, p1, Lvga;->Z:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgz3;

    invoke-direct {v5, v0, v1, v2, v3}, Lgz3;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;J)V

    new-instance v0, Lgo3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, Lgo3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbbe;->a()Lqae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v0

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v0

    new-instance v1, Luga;

    invoke-direct {v1, p1, v4}, Luga;-><init>(Lvga;I)V

    new-instance p1, Led9;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Led9;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    return-void

    :pswitch_d
    check-cast p1, Lmga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "On mute button clicked"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmga;->s0:Lcfh;

    iget-boolean v1, v0, Lcfh;->d:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcfh;->a()Lk20;

    move-result-object v0

    iput-boolean v2, v0, Lk20;->d:Z

    new-instance v3, Lcfh;

    invoke-direct {v3, v0}, Lcfh;-><init>(Lk20;)V

    iput-object v3, p1, Lmga;->s0:Lcfh;

    invoke-virtual {p1}, Lmga;->O0()V

    new-instance v0, Ljga;

    invoke-direct {v0, v2}, Ljga;-><init>(Z)V

    invoke-virtual {p1, v0}, Lmga;->P0(Lnr6;)V

    iget-object v0, p1, Lmga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, v1, v4}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T(ZZ)V

    iget-object p1, p1, Lmga;->u0:Lgd;

    const-string v0, "MUTE_VIDEO_BEFORE_SEND"

    invoke-virtual {p1, v2, v0}, Lgd;->c(ILjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Lmga;

    iget-object v0, p1, Lmga;->o:Ldi8;

    if-eqz v0, :cond_a

    iget v1, v0, La3;->a:I

    if-ne v1, v4, :cond_a

    invoke-virtual {v0}, Ldi8;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lmga;->t0:Lv1c;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lv1c;->d:Lkd5;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iget-object v5, p1, Lmga;->o:Ldi8;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lv1c;->o:Landroid/net/Uri;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_5
    invoke-static {v0, v5}, Lv1c;->a(Lv1c;Ldi8;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lmga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const-string v1, "photo_editor:draw_sticker_enabled"

    const-string v5, "photo_editor:editor_state"

    const-class v6, Lru/ok/messages/photoeditor/ActPhotoEditor;

    const/4 v7, 0x3

    if-nez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "photo_editor:is_drawing"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "photo_editor:background_uri"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_9

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v4, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    :goto_6
    return-void

    :pswitch_f
    check-cast p1, Lmga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onTrimButtonClicked"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmga;->o:Ldi8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La3;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lmga;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, p1, Lmga;->o:Ldi8;

    iget-object v1, v1, Ldi8;->c:Ljava/lang/String;

    iget-object v2, p1, Lmga;->s0:Lcfh;

    iget v3, v2, Lcfh;->b:F

    iget-wide v5, p1, Lmga;->Z:J

    long-to-float p1, v5

    mul-float/2addr v3, p1

    float-to-long v5, v3

    iget v3, v2, Lcfh;->c:F

    mul-float/2addr v3, p1

    float-to-long v7, v3

    iget-boolean p1, v2, Lcfh;->d:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ru.ok.tamtam.extra.VIDEO_URI"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.START_POSITION"

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.END_POSITION"

    invoke-virtual {v2, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MUTE"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
