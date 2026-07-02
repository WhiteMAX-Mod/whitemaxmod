.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li3;->a:I

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui4;Lmg;Landroid/net/Uri;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Li3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li3;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Li3;->a:I

    const-string v2, ""

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lg42;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lg42;

    iget-object v0, v0, Lh42;->c:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lo32;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ls12;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Ldxg;

    iget-object v0, v0, Ls12;->m:Ly24;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx24;

    invoke-interface {v0, v2}, Ly24;->f(Lx24;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ls12;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lu0d;

    new-instance v3, Lr12;

    invoke-direct {v3, v0, v2, v7}, Lr12;-><init>(Ljava/lang/Object;Lu0d;I)V

    return-object v3

    :pswitch_4
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lyz1;

    new-instance v3, Lwnf;

    invoke-direct {v3, v0}, Lwnf;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lwnf;->c:Lvnf;

    invoke-virtual {v0}, Lvnf;->c()V

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v4, v2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-virtual {v3, v2}, Lwnf;->onThemeChanged(Lzub;)V

    sget-object v2, Ltnf;->b:Ltnf;

    iget-object v4, v0, Lvnf;->j:Lunf;

    sget-object v6, Lvnf;->n:[Lre8;

    aget-object v5, v6, v5

    invoke-virtual {v4, v0, v5, v2}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v2, v0, Lvnf;->k:Lunf;

    const/4 v4, 0x4

    aget-object v4, v6, v4

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v5}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v3, Lwnf;->e:I

    sget-object v2, Lsnf;->b:Lsnf;

    iget-object v4, v0, Lvnf;->h:Lunf;

    aget-object v5, v6, v7

    invoke-virtual {v4, v0, v5, v2}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {v3, v0}, Lwnf;->setAlpha(I)V

    return-object v3

    :pswitch_5
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lex1;

    invoke-static {v0, v2}, Lex1;->v(Landroid/content/Context;Lex1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lcw1;

    invoke-static {v0, v2}, Lcw1;->x(Landroid/content/Context;Lcw1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lcw1;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ltr8;

    sget-object v7, Lrki;->a:Lrki;

    iget-object v9, v0, Lcw1;->s:Ljava/util/concurrent/Executor;

    new-instance v10, Lbw1;

    invoke-direct {v10, v0}, Lbw1;-><init>(Lcw1;)V

    new-instance v6, Lhn1;

    new-instance v11, Lyv1;

    invoke-direct {v11, v0, v4}, Lyv1;-><init>(Lcw1;I)V

    new-instance v12, Lyv1;

    invoke-direct {v12, v0, v5}, Lyv1;-><init>(Lcw1;I)V

    const/4 v13, 0x0

    const/16 v14, 0x40

    invoke-direct/range {v6 .. v14}, Lhn1;-><init>(Lrki;Ltr8;Ljava/util/concurrent/Executor;Lfn1;Lpz6;Lyv1;Lle1;I)V

    return-object v6

    :pswitch_8
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lcw1;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lc29;

    invoke-static {v0, v2}, Lcw1;->u(Lcw1;Lc29;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lss1;

    invoke-static {v2, v0}, Lss1;->u(Lss1;Landroid/content/Context;)Ltv1;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Le97;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkw3;->o(Lv54;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x2a8

    invoke-virtual {v0, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp1;

    if-eqz v2, :cond_0

    const-string v4, "chat_id_arg"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v9, Lpp1;

    iget-object v12, v0, Lqp1;->a:Lxg8;

    iget-object v13, v0, Lqp1;->b:Lxg8;

    iget-object v14, v0, Lqp1;->c:Lxg8;

    invoke-direct/range {v9 .. v14}, Lpp1;-><init>(JLxg8;Lxg8;Lxg8;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lin1;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Llo1;

    iget-object v3, v0, Lin1;->u:Li87;

    if-eqz v3, :cond_3

    iget-object v5, v0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v0}, Ld6e;->l()I

    iget-object v0, v3, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object v3

    iget-object v9, v3, Lrn1;->d:Lwx1;

    invoke-virtual {v9, v2, v8}, Lwx1;->b(Llo1;Landroid/graphics/Point;)Lka1;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v8, v3, Lrn1;->j:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg32;

    iget-wide v10, v2, Llo1;->a:J

    iget-object v2, v9, Lka1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lrn1;->t()Lhu1;

    move-result-object v3

    invoke-interface {v3}, Lhu1;->k()Le6g;

    move-result-object v3

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn4;

    iget-object v3, v3, Lhn4;->c:Ljava/lang/String;

    invoke-static {v3}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v10, v11, v3, v2}, Lg32;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v8, v9

    :cond_2
    if-eqz v8, :cond_3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v4, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Ln9b;->E(Landroid/content/Context;)I

    move-result v9

    aget v7, v3, v7

    sub-int/2addr v9, v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v9, v5

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v9}, Lr16;->b(FFI)I

    move-result v4

    aget v3, v3, v6

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v4

    int-to-float v3, v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    invoke-static {v6, v4}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v4

    invoke-interface {v4}, Lge4;->g()Lge4;

    move-result-object v4

    iget-object v5, v8, Lka1;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lge4;->q(Landroid/os/Bundle;)Lge4;

    move-result-object v4

    invoke-interface {v4}, Lge4;->c()Lge4;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lge4;->o(FF)Lge4;

    move-result-object v2

    iget-object v3, v8, Lka1;->b:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v2

    invoke-interface {v2}, Lge4;->build()Lhe4;

    move-result-object v2

    invoke-interface {v2, v0}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Llr1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x30d

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm1;

    const-string v4, "open_type"

    const-string v5, "UNDEFINE"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgm1;->valueOf(Ljava/lang/String;)Lgm1;

    move-result-object v5

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lau1;

    new-instance v4, Llm1;

    iget-object v7, v3, Lmm1;->a:Lxg8;

    iget-object v8, v3, Lmm1;->b:Lxg8;

    iget-object v9, v3, Lmm1;->c:Lxg8;

    iget-object v10, v3, Lmm1;->d:Lxg8;

    iget-object v11, v3, Lmm1;->e:Lxg8;

    invoke-direct/range {v4 .. v11}, Llm1;-><init>(Lgm1;Lau1;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_e
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lhl1;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lhl1;->j:Lhzd;

    iget-object v0, v0, Lhl1;->l:Lcx5;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk1;

    iget-boolean v3, v3, Lwk1;->h:Z

    if-eqz v3, :cond_4

    new-instance v3, Lni1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lni1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v3, Lrf1;->b:Lrf1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v3, v1, Li3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x2a4

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lse7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    const-string v5, "link_param"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v12, v5

    goto :goto_2

    :cond_6
    :goto_1
    move-object v12, v2

    :goto_2
    if-eqz v3, :cond_7

    const-string v5, "id_param"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_7

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    new-instance v2, Lel1;

    invoke-direct {v2, v12}, Lel1;-><init>(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v3, :cond_a

    const-string v5, "title_param"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v5

    goto :goto_4

    :cond_a
    :goto_3
    move-object v13, v2

    :goto_4
    if-eqz v3, :cond_b

    const-string v2, "is_link_call"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_b
    move v14, v7

    new-instance v9, Lfl1;

    invoke-direct/range {v9 .. v14}, Lfl1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v9

    :goto_5
    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyo1;

    new-instance v10, Lhl1;

    iget-object v13, v4, Lil1;->a:Lqi1;

    iget-object v14, v4, Lil1;->b:Lnua;

    iget-object v15, v4, Lil1;->c:Ly12;

    iget-object v0, v4, Lil1;->d:Lxg8;

    iget-object v2, v4, Lil1;->e:Lxg8;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lhl1;-><init>(Lgl1;Lyo1;Lqi1;Lnua;Ly12;Lxg8;Lxg8;)V

    return-object v10

    :pswitch_10
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v4, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Llr1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x324

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk1;

    const-string v6, "call_join_link"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v12, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Labc;

    const-string v3, "is_video_call"

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v11, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lj8j;

    new-instance v10, Lw7h;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v10, v0, v2}, Lw7h;-><init>(Lxg8;Lxg8;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lak1;

    iget-object v14, v5, Lbk1;->a:Lxg8;

    iget-object v15, v5, Lbk1;->b:Lxg8;

    iget-object v0, v5, Lbk1;->c:Lxg8;

    iget-object v2, v5, Lbk1;->d:Lxg8;

    iget-object v3, v5, Lbk1;->e:Lxg8;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lak1;-><init>(Ljava/lang/String;Lw7h;Lj8j;Labc;ZLxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    new-instance v3, Lfj1;

    invoke-direct {v3, v0, v2}, Lfj1;-><init>(Lhj1;Lxg8;)V

    return-object v3

    :pswitch_12
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v3, v1, Li3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Llr1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v4, 0x321

    invoke-virtual {v0, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh1;

    const-string v4, "call_incoming_video"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v4, "call_incoming_chat_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "call_incoming_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "call_incoming_avatar"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lgh1;

    iget-object v11, v0, Lhh1;->a:Lrw4;

    iget-object v12, v0, Lhh1;->b:Lf22;

    iget-object v13, v0, Lhh1;->c:Lvkb;

    iget-object v14, v0, Lhh1;->d:Luw1;

    iget-object v15, v0, Lhh1;->e:Lj71;

    iget-object v2, v0, Lhh1;->f:Labc;

    iget-object v3, v0, Lhh1;->g:Lxg8;

    iget-object v4, v0, Lhh1;->h:Lxg8;

    move-object/from16 v16, v2

    iget-object v2, v0, Lhh1;->i:Lxg8;

    move-object/from16 v19, v2

    iget-object v2, v0, Lhh1;->j:Lxg8;

    move-object/from16 v20, v2

    iget-object v2, v0, Lhh1;->k:Lxg8;

    iget-object v0, v0, Lhh1;->l:Lnb4;

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v22}, Lgh1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lrw4;Lf22;Lvkb;Luw1;Lj71;Labc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lnb4;)V

    return-object v5

    :pswitch_13
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lgd1;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lzc1;

    iget-object v0, v0, Lgd1;->b:Lf22;

    invoke-virtual {v0, v2}, Lf22;->c(Llw1;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, La81;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Ls;

    iput-object v8, v0, La81;->G:Luch;

    invoke-virtual {v2}, Ls;->invoke()Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, La81;

    new-instance v3, Leea;

    invoke-direct {v3, v0}, Leea;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, La81;->getControlsSize()Li81;

    move-result-object v0

    invoke-interface {v0}, Li81;->a()I

    move-result v0

    invoke-virtual {v2}, La81;->getControlsSize()Li81;

    move-result-object v2

    invoke-interface {v2}, Li81;->a()I

    move-result v2

    invoke-virtual {v3, v7, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :pswitch_16
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lrz6;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Lkq;

    iget-object v3, v2, Lkq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    move-object v8, v3

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lkq;->W(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Llm;

    new-instance v3, Lyyh;

    invoke-direct {v3, v0, v8}, Lyyh;-><init>(Landroid/content/Context;Ldr7;)V

    iget-object v0, v2, Llm;->l:Lgi;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v3

    :pswitch_18
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmg;

    iget-object v0, v1, Li3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v3, v2, Lmg;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Lwvk;->d(Landroid/content/Context;Landroid/net/Uri;)La35;

    move-result-object v0

    iget-object v3, v0, La35;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    :goto_6
    move-object v5, v8

    goto :goto_9

    :cond_e
    iget-object v0, v0, La35;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_10

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v5, Lmlg;

    invoke-direct {v5, v4, v0, v3}, Lmlg;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-static {v3}, Ludk;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_8
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v5}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v2, Lmg;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "getFrame failed"

    invoke-virtual {v3, v4, v2, v6, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    instance-of v0, v5, Lnee;

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move-object v8, v5

    :goto_b
    check-cast v8, Lmlg;

    return-object v8

    :pswitch_19
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Ldxg;

    new-instance v3, Landroid/location/Geocoder;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v3, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v3

    :pswitch_1a
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lr82;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v3}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1b

    array-length v2, v0

    if-nez v2, :cond_14

    goto/16 :goto_f

    :cond_14
    array-length v2, v0

    :goto_c
    if-ge v7, v2, :cond_1b

    aget-object v3, v0, v7

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v9, 0x3e8

    if-lt v6, v9, :cond_15

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    div-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_15
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v9, :cond_16

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_16
    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_18

    goto :goto_e

    :cond_18
    if-nez v8, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1a

    :goto_d
    move-object v8, v3

    :cond_1a
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    :goto_f
    return-object v8

    :pswitch_1b
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, La2d;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Ls8;

    invoke-virtual {v0, v2}, La2d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v1, Li3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lre8;

    new-instance v4, Ldgc;

    invoke-virtual {v0, v2}, Lone/me/chats/picker/AbstractPickerScreen;->s1(Landroid/os/Bundle;)Lsna;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->k1()Lzgc;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->n1()Lohc;

    move-result-object v7

    iget-object v0, v0, Lone/me/chats/picker/AbstractPickerScreen;->c:Lp22;

    invoke-virtual {v0}, Lp22;->d()Lxg8;

    move-result-object v2

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyzg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ldgc;-><init>(Lsna;Lzgc;Lohc;Lyzg;Lxg8;)V

    return-object v4

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
