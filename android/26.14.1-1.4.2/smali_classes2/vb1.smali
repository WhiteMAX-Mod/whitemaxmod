.class public final Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvb1;->a:I

    iput-object p2, p0, Lvb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvb1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lb2j;->a:Lb2j;

    iget-object v5, p0, Lvb1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljo5;

    invoke-interface {v5}, Ljo5;->dispose()V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v5}, Lone/me/profile/ProfileScreen;->g1()Lqhe;

    move-result-object p1

    iget-object v0, p1, Lqhe;->d1:Lj3e;

    invoke-virtual {v0}, Lj3e;->e()Lil0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqhe;->O0:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/ProfileEditScreen;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->o:[Lf09;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v0

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v0

    invoke-static {v2, v0}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v0

    new-instance v6, Lir4;

    sget v7, Lylc;->f0:I

    sget v1, Lbmc;->b0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v1}, Lbfi;-><init>(I)V

    sget v1, Lmnc;->a0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lbvf;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lmnc;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lir4;-><init>(ILgfi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v0

    invoke-interface {v0, p1}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->b()Lgr4;

    move-result-object p1

    invoke-interface {p1}, Lgr4;->build()Lhr4;

    move-result-object p1

    invoke-interface {p1, v5}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n:[Lf09;

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object p1

    invoke-virtual {p1}, Ld7e;->B()V

    return-object v4

    :pswitch_4
    check-cast p1, Lz60;

    check-cast v5, Lrpd;

    iput-object v5, p1, Lz60;->x:Lrpd;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    check-cast v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, v5, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->s:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lzsc;

    iget-object p1, v5, Lzsc;->a:Lbgc;

    invoke-virtual {v5}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Lzsc;->getMaxLengthForLabel()I

    move-result p1

    invoke-virtual {v5}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, p1, v0}, Lzsc;->c(Lzsc;II)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->destroy()V

    return-object v4

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Liac;

    check-cast v5, Lc6j;

    invoke-direct {v0, v5, p1, v3}, Liac;-><init>(Lc6j;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lyhb;->y(Lui7;)Ljava/lang/Object;

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lo67;

    invoke-virtual {v5}, Lza9;->m()I

    move-result v0

    if-gtz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lo67;->N(I)Ltqb;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ltqb;->d:Z

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    :cond_4
    check-cast v5, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, v5, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "complete observing handleEvent"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object p1

    iget-object v0, p1, Lnwa;->X0:Lglh;

    invoke-virtual {v0, v3}, Lglh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnwa;->y()Lqw3;

    move-result-object p1

    check-cast p1, Lpg9;

    iget-object v0, p1, Lpg9;->J0:Lf6i;

    sget-object v1, Lpg9;->e1:[Lf09;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget p1, Ldvf;->x0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1(Lbfi;Z)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, Lms7;

    invoke-virtual {v5}, Lms7;->i()Lfq0;

    move-result-object p1

    check-cast p1, Lt9l;

    invoke-virtual {p1}, Lt9l;->close()V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lpg9;

    iget-object v0, v5, Lpg9;->W0:Le4;

    sget-object v1, Lpg9;->e1:[Lf09;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    iget-object v0, v0, Le4;->g:Ljava/lang/Object;

    check-cast v0, Ld4;

    invoke-virtual {v0, p1}, Ld4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lij5;

    iget-object p1, v5, Lij5;->k:Landroid/widget/TextView;

    iget-object v0, v5, Lij5;->j:Lbgc;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_f
    check-cast p1, Ljqc;

    check-cast v5, Ld4h;

    iget-object v0, v5, Ld4h;->b:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v5, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->h:Lf96;

    new-instance v1, Lh1b;

    invoke-direct {v1, p1}, Lh1b;-><init>(I)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    sget v0, Lwte;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    sget-object v1, Lj63;->B1:[Lf09;

    invoke-virtual {p1, v0, v3}, Lj63;->N(ILandroid/os/Bundle;)V

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    :pswitch_14
    check-cast p1, Landroid/view/View;

    check-cast v5, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {v5}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->D()Z

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
