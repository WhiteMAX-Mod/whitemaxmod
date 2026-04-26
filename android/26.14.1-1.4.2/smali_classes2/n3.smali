.class public final synthetic Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln3;->a:I

    iput-object p1, p0, Ln3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ln3;->a:I

    const-string v2, ""

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const-string v5, " listener= "

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Le13;

    new-instance v3, Lcq6;

    invoke-direct {v3, v1}, Lcq6;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v2, Le13;->P0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Ldu2;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lyw2;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Lzw2;

    iget-object v2, v1, Ltp;->c:Lup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iget-object v2, v2, Lup;->R:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lex2;

    iget-wide v9, v1, Ltp;->a:J

    iget-wide v11, v1, Lyw2;->d:J

    iget-wide v13, v1, Lyw2;->f:J

    iget v15, v1, Lyw2;->i:I

    iget v2, v1, Lyw2;->j:I

    iget-wide v3, v1, Lyw2;->k:J

    iget-object v5, v1, Lyw2;->m:Lsh5;

    const-wide/16 v16, 0x0

    move/from16 v18, v2

    move-wide/from16 v19, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v8 .. v22}, Lex2;->b(JJJIJIJLzw2;Lsh5;)V

    iget-wide v2, v1, Lyw2;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltp;->v()Lhci;

    move-result-object v2

    iget-wide v3, v1, Lyw2;->g:J

    invoke-virtual {v2, v3, v4}, Lhci;->j(J)Lrbi;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v3, Lyw2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lli9;->e:Lli9;

    invoke-virtual {v4, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lrbi;->f:Ldad;

    invoke-interface {v6}, Ldad;->getId()J

    move-result-wide v8

    const-string v6, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v8, v9, v6}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v1, Ltp;->c:Lup;

    if-eqz v1, :cond_3

    move-object v7, v1

    :cond_3
    iget-object v1, v7, Lup;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    iget-object v2, v2, Lrbi;->f:Ldad;

    check-cast v2, Lymg;

    invoke-virtual {v1, v2}, Ltok;->a(Lxkg;)V

    :cond_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lgd4;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd4;

    invoke-interface {v1, v2}, Lgd4;->f(Lfd4;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lgd4;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lc3e;

    new-instance v3, Ls82;

    invoke-direct {v3, v1, v2, v8}, Ls82;-><init>(Ljava/lang/Object;Lc3e;I)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ld72;

    new-instance v3, Li3h;

    invoke-direct {v3, v1}, Li3h;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Li3h;->c:Lh3h;

    invoke-virtual {v1}, Lh3h;->c()V

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v4, v2}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-virtual {v3, v2}, Li3h;->onThemeChanged(Lrtc;)V

    sget-object v2, Lf3h;->b:Lf3h;

    iget-object v4, v1, Lh3h;->j:Lg3h;

    sget-object v5, Lh3h;->n:[Lf09;

    const/4 v6, 0x3

    aget-object v6, v5, v6

    invoke-virtual {v4, v1, v6, v2}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v2, v1, Lh3h;->k:Lg3h;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v4, v6}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v3, Li3h;->e:I

    sget-object v2, Le3h;->b:Le3h;

    iget-object v4, v1, Lh3h;->h:Lg3h;

    aget-object v5, v5, v8

    invoke-virtual {v4, v1, v5, v2}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const/16 v1, 0x4c

    invoke-virtual {v3, v1}, Li3h;->setAlpha(I)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lg42;

    invoke-static {v1, v2}, Lg42;->u(Landroid/content/Context;Lg42;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lg32;

    invoke-static {v1, v2}, Lg32;->w(Landroid/content/Context;Lg32;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lke9;

    iget-object v1, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v1, Lg32;

    sget-object v8, Ljuj;->a:Ljuj;

    new-instance v10, Lf32;

    invoke-direct {v10, v1}, Lf32;-><init>(Lg32;)V

    new-instance v7, Let1;

    new-instance v11, Lc32;

    invoke-direct {v11, v1, v6}, Lc32;-><init>(Lg32;I)V

    new-instance v12, Lc32;

    invoke-direct {v12, v1, v4}, Lc32;-><init>(Lg32;I)V

    const/4 v13, 0x0

    const/16 v14, 0x44

    invoke-direct/range {v7 .. v14}, Let1;-><init>(Ljuj;Lke9;Lct1;Lei7;Lc32;Lik1;I)V

    return-object v7

    :pswitch_8
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lg32;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lzp9;

    invoke-static {v1, v2}, Lg32;->t(Lg32;Lzp9;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Luz1;

    invoke-static {v2, v1}, Luz1;->t(Luz1;Landroid/content/Context;)Ly22;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ley1;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v1

    invoke-virtual {v1, v2}, Le64;->C(Lhg4;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x268

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw1;

    if-eqz v2, :cond_5

    const-string v4, "chat_id_arg"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v8, Lgw1;

    iget-object v11, v1, Lhw1;->a:Lt29;

    iget-object v12, v1, Lhw1;->b:Lt29;

    iget-object v13, v1, Lhw1;->c:Lt29;

    invoke-direct/range {v8 .. v13}, Lgw1;-><init>(JLt29;Lt29;Lt29;)V

    return-object v8

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lft1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lcv1;

    iget-object v3, v1, Lft1;->Y:Lx8;

    if-eqz v3, :cond_8

    iget-object v5, v1, Llff;->a:Landroid/view/View;

    invoke-virtual {v1}, Llff;->m()I

    iget-object v1, v3, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object v3

    iget-object v9, v3, Lwt1;->e:Lx42;

    invoke-virtual {v9, v2, v7}, Lx42;->b(Lcv1;Landroid/graphics/Point;)Lcg1;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v7, v3, Lwt1;->k:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb2;

    iget-wide v10, v2, Lcv1;->a:J

    iget-object v2, v9, Lcg1;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lwt1;->j:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly82;

    check-cast v3, Ln92;

    invoke-virtual {v3}, Ln92;->n()Lvz4;

    move-result-object v3

    iget-object v3, v3, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {v7, v10, v11, v3, v2}, Leb2;->d(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v7, v9

    :cond_7
    if-eqz v7, :cond_8

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v4, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Le65;->A(Landroid/content/Context;)I

    move-result v9

    aget v8, v3, v8

    sub-int/2addr v9, v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v9, v5

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v9}, Lgh2;->x(FFI)I

    move-result v4

    aget v3, v3, v6

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v4

    int-to-float v3, v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v4

    invoke-virtual {v4}, Lv2g;->a()Lke9;

    move-result-object v4

    invoke-static {v6, v4}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v4

    invoke-interface {v4}, Lgr4;->d()Lgr4;

    move-result-object v4

    iget-object v5, v7, Lcg1;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    move-result-object v4

    invoke-interface {v4}, Lgr4;->b()Lgr4;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lgr4;->i(FF)Lgr4;

    move-result-object v2

    iget-object v3, v7, Lcg1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v2

    invoke-interface {v2}, Lgr4;->build()Lhr4;

    move-result-object v2

    invoke-interface {v2, v1}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_8
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->n:Lny1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x2ab

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks1;

    const-string v4, "open_type"

    const-string v5, "UNDEFINE"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbs1;->valueOf(Ljava/lang/String;)Lbs1;

    move-result-object v5

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->m:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld12;

    new-instance v4, Ljs1;

    iget-object v7, v3, Lks1;->a:Lt29;

    iget-object v8, v3, Lks1;->b:Lt29;

    iget-object v9, v3, Lks1;->c:Lt29;

    iget-object v10, v3, Lks1;->d:Lt29;

    iget-object v11, v3, Lks1;->e:Lt29;

    iget-object v12, v3, Lks1;->f:Lt29;

    invoke-direct/range {v4 .. v12}, Ljs1;-><init>(Lbs1;Ld12;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Ler1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Ler1;->j:Lb8f;

    iget-object v1, v1, Ler1;->l:Lf96;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq1;

    iget-boolean v3, v3, Lrq1;->h:Z

    if-eqz v3, :cond_9

    new-instance v3, Lgo1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lgo1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object v3, Lbl1;->c:Lbl1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v3, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x264

    invoke-virtual {v4, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r:Lez5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_b

    const-string v5, "link_param"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v5

    goto :goto_4

    :cond_b
    :goto_3
    move-object v12, v2

    :goto_4
    if-eqz v3, :cond_c

    const-string v5, "id_param"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_c

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    new-instance v2, Lar1;

    invoke-direct {v2, v12}, Lar1;-><init>(Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v3, :cond_f

    const-string v5, "title_param"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    move-object v13, v5

    goto :goto_6

    :cond_f
    :goto_5
    move-object v13, v2

    :goto_6
    if-eqz v3, :cond_10

    const-string v2, "is_link_call"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_10
    move v14, v8

    new-instance v9, Lbr1;

    invoke-direct/range {v9 .. v14}, Lbr1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v9

    :goto_7
    iget-object v1, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmv1;

    new-instance v10, Ler1;

    iget-object v13, v4, Lfr1;->a:Ljo1;

    iget-object v14, v4, Lfr1;->b:Lia2;

    iget-object v15, v4, Lfr1;->c:Ly92;

    iget-object v1, v4, Lfr1;->d:Lt29;

    iget-object v2, v4, Lfr1;->e:Lt29;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Ler1;-><init>(Lcr1;Lmv1;Ljo1;Lia2;Ly92;Lt29;Lt29;)V

    return-object v10

    :pswitch_10
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lny1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v5

    const/16 v6, 0x2c2

    invoke-virtual {v5, v6}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp1;

    const-string v6, "call_join_link"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v13, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lk9d;

    const-string v3, "is_video_call"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v12, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lwkk;

    new-instance v11, Lidi;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v11, v1, v2, v8, v3}, Lidi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lvp1;

    iget-object v15, v5, Lwp1;->a:Lt29;

    iget-object v1, v5, Lwp1;->b:Lt29;

    iget-object v2, v5, Lwp1;->c:Lt29;

    iget-object v3, v5, Lwp1;->d:Lt29;

    iget-object v4, v5, Lwp1;->e:Lt29;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lvp1;-><init>(Ljava/lang/String;Lidi;Lwkk;Lk9d;ZLt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v9

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lap1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    new-instance v3, Lyo1;

    invoke-direct {v3, v1, v2}, Lyo1;-><init>(Lap1;Lt29;)V

    return-object v3

    :pswitch_12
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v3, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x2bf

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm1;

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

    new-instance v5, Lqm1;

    iget-object v11, v1, Lrm1;->a:Lef1;

    iget-object v12, v1, Lrm1;->b:Lwp4;

    iget-object v13, v1, Lrm1;->c:Ly82;

    iget-object v14, v1, Lrm1;->d:Lja2;

    iget-object v15, v1, Lrm1;->e:Lxjc;

    iget-object v2, v1, Lrm1;->f:Lw32;

    iget-object v3, v1, Lrm1;->g:Ltc1;

    iget-object v4, v1, Lrm1;->h:Lk9d;

    move-object/from16 v16, v2

    iget-object v2, v1, Lrm1;->i:Lt29;

    move-object/from16 v19, v2

    iget-object v2, v1, Lrm1;->j:Lt29;

    move-object/from16 v20, v2

    iget-object v2, v1, Lrm1;->k:Lt29;

    move-object/from16 v21, v2

    iget-object v2, v1, Lrm1;->l:Lt29;

    move-object/from16 v22, v2

    iget-object v2, v1, Lrm1;->m:Lt29;

    move-object/from16 v23, v2

    iget-object v2, v1, Lrm1;->n:Lt29;

    iget-object v1, v1, Lrm1;->o:Lt29;

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v25}, Lqm1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lef1;Lwp4;Ly82;Lja2;Lxjc;Lw32;Ltc1;Lk9d;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_13
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Laj1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lsi1;

    iget-object v1, v1, Laj1;->b:Lja2;

    invoke-virtual {v1, v2}, Lja2;->c(Lp32;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lld1;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ls;

    iput-object v7, v1, Lld1;->a1:Limi;

    invoke-virtual {v2}, Ls;->invoke()Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lld1;

    new-instance v3, Lyab;

    invoke-direct {v3, v1}, Lyab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lld1;->getControlsSize()Ltd1;

    move-result-object v1

    invoke-interface {v1}, Ltd1;->a()I

    move-result v1

    invoke-virtual {v2}, Lld1;->getControlsSize()Ltd1;

    move-result-object v2

    invoke-interface {v2}, Ltd1;->a()I

    move-result v2

    invoke-virtual {v3, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lgi7;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Llr;

    iget-object v3, v2, Llr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    move-object v7, v3

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Llr;->P(Landroid/view/View;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ldwc;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    iget-object v1, v1, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lxd7;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->m:Lxd7;

    iget-object v1, v1, Lxd7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeTransferListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lfwc;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removePositionChangeListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Lln;

    new-instance v3, Lv9j;

    invoke-direct {v3, v1}, Lv9j;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lln;->l:Lni;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Ln5i;

    new-instance v3, Landroid/location/Geocoder;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v3, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lone/me/chats/picker/AbstractPickerScreen;->j:[Lf09;

    new-instance v4, Lbgd;

    invoke-virtual {v1, v2}, Lone/me/chats/picker/AbstractPickerScreen;->j1(Landroid/os/Bundle;)Lnkb;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->a1()Lfhd;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lgid;

    move-result-object v7

    iget-object v1, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lra2;

    invoke-virtual {v1}, Lra2;->e()Lt29;

    move-result-object v2

    check-cast v2, Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt8i;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbgd;-><init>(Lnkb;Lfhd;Lgid;Lt8i;Lt29;)V

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
