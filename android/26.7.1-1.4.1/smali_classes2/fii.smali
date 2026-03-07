.class public final synthetic Lfii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfii;->a:I

    iput-object p1, p0, Lfii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfii;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lfii;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v1, v6, Lone/me/webapp/settings/WebAppsSettingScreen;->a:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmej;

    new-instance v2, Llej;

    iget-wide v3, v1, Lmej;->a:J

    iget-object v5, v1, Lmej;->b:Lxk8;

    iget-object v6, v1, Lmej;->c:Lxk8;

    iget-object v7, v1, Lmej;->d:Lxk8;

    invoke-direct/range {v2 .. v7}, Llej;-><init>(JLxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_0
    check-cast v6, Lg9j;

    invoke-virtual {v6}, Lg9j;->t()Lwzi;

    move-result-object v1

    iget-object v1, v1, Lwzi;->m:Lbfe;

    return-object v1

    :pswitch_1
    check-cast v6, Ld1j;

    iget-object v1, v6, Ld1j;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-virtual {v1}, Lp95;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;->d:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x27d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lari;

    iget-object v2, v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lav;

    sget-object v7, Lone/me/chatmedia/viewer/VideoWebViewScreen;->M0:[Lki8;

    aget-object v5, v7, v5

    invoke-virtual {v2, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:Lav;

    aget-object v4, v7, v4

    invoke-virtual {v2, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    iget-object v2, v6, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y:Lav;

    aget-object v3, v7, v3

    invoke-virtual {v2, v6}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzqi;

    iget-object v14, v1, Lari;->a:Lwka;

    iget-object v15, v1, Lari;->b:Leah;

    iget-object v2, v1, Lari;->c:Lxk8;

    iget-object v3, v1, Lari;->d:Lxk8;

    iget-object v4, v1, Lari;->e:Lxk8;

    iget-object v1, v1, Lari;->f:Lxk8;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Lzqi;-><init>(JJLjava/lang/String;Lwka;Leah;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v8

    :pswitch_3
    check-cast v6, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0:[Lki8;

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Y0()Lpqi;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_4
    check-cast v6, Lcoi;

    iget-object v1, v6, Lcoi;->Y:Lt16;

    invoke-virtual {v1}, Lt16;->p()Lzqh;

    move-result-object v1

    iget-object v1, v1, Lzqh;->a:Lvw7;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lyqh;

    iget-object v6, v6, Lyqh;->b:Lzph;

    iget v6, v6, Lzph;->c:I

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lyqh;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v4, Lyqh;->a:I

    invoke-static {v5, v1}, Lexe;->X(II)Ly58;

    move-result-object v1

    invoke-virtual {v1}, Lw58;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    move-object v3, v1

    check-cast v3, Lx58;

    iget-boolean v5, v3, Lx58;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lx58;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v4, Lyqh;->e:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lyqh;->c(I)Lew6;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v1, Lew6;->u:I

    iget v1, v1, Lew6;->v:I

    invoke-static {v2, v1}, Lu9k;->c(II)Lhvd;

    move-result-object v2

    :cond_6
    :goto_2
    return-object v2

    :pswitch_5
    check-cast v6, Lvni;

    new-instance v1, Lyni;

    invoke-direct {v1, v6}, Lyni;-><init>(Lvni;)V

    return-object v1

    :pswitch_6
    check-cast v6, Loli;

    iget-object v1, v6, Loli;->f:Lwad;

    if-eqz v1, :cond_9

    sget-object v2, Lpa2;->b:Lpa2;

    invoke-virtual {v6, v1, v2}, Loli;->q(Lwad;Lpa2;)Z

    move-result v3

    sget-object v4, Lpa2;->c:Lpa2;

    invoke-virtual {v6, v1, v4}, Loli;->q(Lwad;Lpa2;)Z

    move-result v1

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    move-object v2, v4

    :goto_3
    return-object v2

    :cond_8
    new-instance v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v1, v5}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast v6, Litb;

    invoke-virtual {v6}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v6, Lzki;

    iput-boolean v4, v6, Lzki;->x0:Z

    invoke-virtual {v6}, Lzki;->f()V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_9
    check-cast v6, Liii;

    new-instance v1, Lm5g;

    invoke-direct {v1}, Lm5g;-><init>()V

    iget-object v2, v6, Liii;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Lpfb;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lpfb;-><init>(I)V

    iget-object v3, v2, Lpfb;->b:Ljava/lang/Object;

    check-cast v3, Lj5g;

    iput-boolean v5, v3, Lj5g;->j:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lpfb;->t(I)V

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v7}, Lpfb;->s(F)V

    iput v4, v3, Lj5g;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x3f333333    # 0.7f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v7, v3, Lj5g;->d:I

    const v8, 0xffffff

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    iput v4, v3, Lj5g;->d:I

    const-wide/16 v7, 0x7d0

    invoke-virtual {v2, v7, v8}, Lpfb;->u(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lj5g;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Lpfb;->k()Lj5g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm5g;->b(Lj5g;)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
