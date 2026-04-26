.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->a:I

    iput-object p2, p0, Lm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lm;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Llr1;

    iget-object v10, v0, Llr1;->g:Ll;

    iget-object v1, v0, Llr1;->j:Lt29;

    iget-object v2, v0, Llr1;->c:Lve1;

    iget-object v14, v0, Llr1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v5, Ln28;

    iget-object v6, v0, Llr1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v7, v0, Llr1;->b:Landroid/view/ViewStub;

    iget-object v8, v0, Llr1;->c:Lve1;

    iget-object v9, v0, Llr1;->d:Landroid/view/ViewStub;

    move-object v12, v10

    iget-object v10, v0, Llr1;->e:Litb;

    iget-object v11, v0, Llr1;->f:Lur1;

    iget-object v13, v0, Llr1;->i:Lrz1;

    invoke-direct/range {v5 .. v13}, Ln28;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lve1;Landroid/view/ViewStub;Litb;Lur1;Ll;Lrz1;)V

    invoke-virtual {v14, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v2, v4}, Lve1;->setHintTextVisibility(Z)V

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto :goto_0

    :cond_0
    move-object v12, v10

    new-instance v5, Lzdj;

    iget-object v6, v0, Llr1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v7, v0, Llr1;->b:Landroid/view/ViewStub;

    iget-object v8, v0, Llr1;->c:Lve1;

    iget-object v9, v0, Llr1;->f:Lur1;

    iget-object v11, v0, Llr1;->h:Lrz1;

    invoke-direct/range {v5 .. v11}, Lzdj;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lve1;Lur1;Ll;Lrz1;)V

    invoke-virtual {v14, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v2, v3}, Lve1;->setHintTextVisibility(Z)V

    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ler1;

    iget-object v0, v0, Ler1;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v4}, Lf7g;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lvp1;

    iget-object v0, v0, Lvp1;->c:Lidi;

    iget-object v0, v0, Lidi;->c:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lap1;

    iget-object v0, v0, Lap1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v4, v3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ljo1;

    new-instance v2, Lge9;

    sget v3, Lwbc;->g:I

    iget-object v0, v0, Ljo1;->a:Landroid/content/Context;

    sget-object v5, Lbu3;->j:Lhub;

    invoke-virtual {v5, v0}, Lhub;->f(Landroid/content/Context;)Lutc;

    const v5, -0xf3f2f2

    invoke-direct {v2, v3, v5, v0}, Lge9;-><init>(IILandroid/content/Context;)V

    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->j:Luu3;

    new-instance v1, Lwkk;

    invoke-direct {v1, v0, v3}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lfl1;

    new-instance v5, Lll0;

    iget-object v1, v0, Llff;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lhh4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lyre;->ic_call_24:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Li9c;->a:Li9c;

    check-cast v1, Lhh4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lel1;

    invoke-direct {v9, v0, v4}, Lel1;-><init>(Lfl1;I)V

    new-instance v10, Lel1;

    invoke-direct {v10, v0, v3}, Lel1;-><init>(Lfl1;I)V

    invoke-direct/range {v5 .. v10}, Lll0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;Lgi7;Lgi7;)V

    return-object v5

    :pswitch_6
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lhl1;

    iget-object v3, v0, Lhl1;->l:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_3

    sget-object v2, Lli9;->g:Lli9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Didn\'t updated calls adapter after 5 times, too much computing!"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Laf1;

    iget-object v2, v0, Laf1;->a:Landroid/content/Context;

    sget v3, Licc;->y:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Li9c;->a:Li9c;

    iget-object v6, v0, Laf1;->a:Landroid/content/Context;

    new-instance v7, Lpb;

    invoke-direct {v7, v1}, Lpb;-><init>(I)V

    new-instance v8, Lpb;

    const/16 v0, 0xd

    invoke-direct {v8, v0}, Lpb;-><init>(I)V

    new-instance v3, Lll0;

    invoke-direct/range {v3 .. v8}, Lll0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;Lgi7;Lgi7;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lwe1;

    iget-object v1, v0, Lwe1;->a:Lte1;

    iget v1, v1, Lte1;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    const/4 v0, -0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->e:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge1;

    new-instance v5, Lwkk;

    invoke-direct {v5, v0, v3}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld12;

    new-instance v4, Lfe1;

    iget-object v7, v1, Lge1;->a:Lt29;

    iget-object v8, v1, Lge1;->b:Lt29;

    iget-object v9, v1, Lge1;->c:Lt29;

    iget-object v10, v1, Lge1;->d:Lt29;

    invoke-direct/range {v4 .. v10}, Lfe1;-><init>(Lwkk;Ld12;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lw11;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lu11;

    const-string v1, "*"

    iget-object v3, v0, Lu11;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr6;

    iget-object v5, v0, Lu11;->c:Ljava/lang/String;

    check-cast v3, Lrt6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lrt6;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "botCommands"

    invoke-static {v0, v3}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v0, v3

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    array-length v6, v3

    :goto_2
    if-ge v4, v6, :cond_a

    aget-object v7, v3, v4

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Le65;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: fail to delete file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {}, Le65;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_8

    move-object v7, v1

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "deleteBotCommands: security exception for file "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    const-string v0, "deleteBotCommands: directory is empty"

    invoke-static {v5, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lyu0;

    iget-object v0, v0, Lyu0;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "read-chats-local-dispatcher"

    invoke-virtual {v0, v1, v2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf09;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b1()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v2

    :cond_b
    return-object v2

    :pswitch_e
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lsp7;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSurfaceHolder() - surfaceHolder= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lus0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_c

    new-instance v1, Lgf;

    iget-object v0, v0, Lus0;->b:Lx8;

    invoke-direct {v1, v0}, Lgf;-><init>(Lx8;)V

    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It\'s impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    sget v1, Lone/me/background/wake/BackgroundCheckReceiver;->a:I

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lz90;

    iget-object v0, v0, Lz90;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->A1:Lsm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x71

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Ls50;

    new-instance v1, Lbrd;

    iget-object v2, v0, Ls50;->p:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp4;

    iget-object v0, v0, Ls50;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    invoke-direct {v1, v2, v0}, Lbrd;-><init>(Lwp4;Lntd;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v0, v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x35c

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llv;

    iget-object v2, v0, Lmv;->a:Lxyd;

    iget-object v3, v0, Lmv;->b:Lt29;

    iget-object v4, v0, Lmv;->c:Lt29;

    iget-object v5, v0, Lmv;->d:Lt29;

    iget-object v6, v0, Lmv;->e:Lt29;

    iget-object v7, v0, Lmv;->f:Lt29;

    iget-object v8, v0, Lmv;->g:Lt29;

    iget-object v9, v0, Lmv;->h:Lt29;

    iget-object v10, v0, Lmv;->i:Lt29;

    iget-object v11, v0, Lmv;->j:Lt29;

    iget-object v12, v0, Lmv;->k:Lt29;

    iget-object v13, v0, Lmv;->l:Lagc;

    iget-object v14, v0, Lmv;->m:Lt29;

    invoke-direct/range {v1 .. v14}, Llv;-><init>(Lxyd;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lagc;Lt29;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lgf;

    new-instance v1, Lff;

    invoke-direct {v1, v4, v0}, Lff;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lf09;

    new-instance v5, Lre;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lwv;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->k:[Lf09;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x375

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfe;

    invoke-virtual {v0}, Lqsd;->a()Lt29;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lre;-><init>(JLfe;Lt29;Lt29;)V

    return-object v5

    :pswitch_16
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    new-instance v1, Lda9;

    iget-object v2, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->m:Lqsd;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x28b

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->n:Lhc;

    iget-object v0, v0, Lhc;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-direct {v1, v2, v0}, Lda9;-><init>(Lt29;Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lf09;

    sget v1, Le19;->a:I

    sget v1, Le19;->c:I

    invoke-static {v1}, Le19;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lx05;->a(Lks4;)V

    :cond_e
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lqsd;

    invoke-virtual {v1}, Lqsd;->c()Lzja;

    move-result-object v2

    new-instance v5, Lkb;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z0()J

    move-result-wide v6

    invoke-virtual {v1}, Lqsd;->a()Lt29;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v9, 0x12a

    invoke-virtual {v0, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-virtual {v1}, Lqsd;->b()Lt29;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v11, 0x12b

    invoke-virtual {v0, v11}, La6;->d(I)Ln5i;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lkb;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;I)V

    new-instance v0, Lpb;

    invoke-direct {v0, v4}, Lpb;-><init>(I)V

    new-instance v1, Lob;

    invoke-direct {v1, v3}, Lob;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyja;

    invoke-direct {v2, v0, v1, v5}, Lyja;-><init>(Lgi7;Lei7;Lkd5;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln9;

    invoke-static {v2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object v1

    new-instance v4, Lk9;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x2

    const-class v7, Ln9;

    const-string v8, "updateAvailableActions"

    const-string v9, "updateAvailableActions(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg07;

    invoke-direct {v2, v1, v4, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v1, v6, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->c1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lv73;->b:Lhx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lv73;->values()[Lv73;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    sget-object v0, Lv73;->c:Lv73;

    :goto_7
    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x222

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0;

    new-instance v1, Lc0;

    iget-object v2, v0, Ld0;->a:Lt29;

    iget-object v3, v0, Ld0;->b:Lrkg;

    iget-object v4, v0, Ld0;->c:Lnr3;

    iget-object v0, v0, Ld0;->d:Ltok;

    invoke-direct {v1, v2, v3, v4, v0}, Lc0;-><init>(Lt29;Lrkg;Lnr3;Ltok;)V

    return-object v1

    nop

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
