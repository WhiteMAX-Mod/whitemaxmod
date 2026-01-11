.class public final synthetic Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfe2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x4b

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    new-instance v0, Lcx9;

    invoke-direct {v0}, Lcx9;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lckc;

    invoke-direct {v0}, Lckc;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lxkc;

    invoke-direct {v0}, Lxkc;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lvkc;->a:Lvkc;

    new-instance v1, Lex4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {v1, v0}, Lex4;-><init>(Ld68;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lp38;

    new-instance v0, Llv2;

    invoke-direct {v0}, Llv2;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lvkc;->a:Lvkc;

    new-instance v1, Lex4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {v1, v0}, Lex4;-><init>(Ld68;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lp38;

    sget-object v0, Lmbe;->Y0:Lmbe;

    return-object v0

    :pswitch_7
    new-instance v1, Lx74;

    sget v2, Lifb;->v0:I

    sget v0, Lkfb;->U1:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v0}, Lbhg;-><init>(I)V

    sget v0, Lkgb;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lx4e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lkgb;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lx74;

    sget v3, Lifb;->w0:I

    sget v0, Lkfb;->V1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    sget v0, Lkgb;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lx4e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lkgb;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lx74;

    sget v4, Lifb;->x0:I

    sget v0, Lkfb;->W1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    sget v0, Lkgb;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lx4e;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lkgb;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_a
    new-instance v4, Lx74;

    sget v5, Lifb;->y0:I

    sget v0, Lkfb;->X1:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v0}, Lbhg;-><init>(I)V

    sget v0, Lkgb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lx4e;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lkgb;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_b
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lp38;

    sget-object v0, Lmbe;->U0:Lmbe;

    return-object v0

    :pswitch_c
    new-instance v0, Llm2;

    invoke-direct {v0}, Llm2;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lvkc;->a:Lvkc;

    invoke-virtual {v0}, Lvkc;->f()Lz7e;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I0:[Lp38;

    sget-object v0, Lo5f;->a:Lo5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x1c9

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v6

    new-instance v12, Lz7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0x1cb

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v7

    const/16 v8, 0x1cc

    invoke-virtual {v7, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvb;

    invoke-direct {v12, v1, v3, v7}, Lz7e;-><init>(Lkbe;Ltb4;Ljvb;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbbg;

    new-instance v4, Lin2;

    invoke-direct/range {v4 .. v12}, Lin2;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Landroid/content/Context;Lbbg;Lz7e;)V

    return-object v4

    :pswitch_f
    new-instance v0, Lx6g;

    invoke-direct {v0, v1}, Lx6g;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lx6g;

    invoke-direct {v0, v1}, Lx6g;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v2, Lx74;

    sget v3, Lifb;->e0:I

    sget v0, Lkfb;->z1:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_12
    sget v4, Lifb;->i0:I

    sget v0, Lkfb;->r1:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v0}, Lbhg;-><init>(I)V

    sget v0, Lx4e;->z:I

    sget v1, Lkgb;->Q:I

    sget v2, Lkgb;->V:I

    new-instance v3, Lx74;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lx74;-><init>(ILghg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_13
    new-instance v0, Lzt3;

    sget v1, Lifb;->B:I

    sget v2, Ll5e;->q:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lzt3;-><init>(ILghg;II)V

    return-object v0

    :pswitch_14
    sget-object v0, Lim0;->b:Lfm0;

    return-object v0

    :pswitch_15
    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Lamh;

    invoke-direct {v2}, Lamh;-><init>()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    sget-object v3, Li56;->a:Li56;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Le70;

    invoke-direct {v3}, Le70;-><init>()V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Li56;->a:Li56;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    return-object v2

    :pswitch_17
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lx6g;

    invoke-direct {v0, v1}, Lx6g;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lx6g;

    invoke-direct {v0, v1}, Lx6g;-><init>(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lpmc;->a:Lpmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x20c

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnc;

    return-object v0

    :pswitch_1b
    sget-object v0, Lpmc;->a:Lpmc;

    new-instance v1, Lxa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lxa3;-><init>(Ld68;Ld68;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lvkc;->a:Lvkc;

    new-instance v1, Ldx4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {v1, v0}, Ldx4;-><init>(Ld68;)V

    return-object v1

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
