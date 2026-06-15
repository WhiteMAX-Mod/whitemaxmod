.class public final synthetic Lgpb;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lgpb;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljpb;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lgpb;->a:I

    const-string v7, "restoreViews()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    const-class v4, Ljpb;

    const-string v6, "restoreViews"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lgpb;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkb6;

    invoke-static {v0}, Lkb6;->a(Lkb6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lckf;

    invoke-static {v0}, Lckf;->access$getAltEndpoints(Lckf;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkb6;

    invoke-static {v0}, Lkb6;->a(Lkb6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lckf;

    invoke-static {v0}, Lckf;->access$getOriginalEndpoint(Lckf;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkb6;

    invoke-static {v0}, Lkb6;->a(Lkb6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkb6;

    invoke-static {v0}, Lkb6;->a(Lkb6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmo1;

    invoke-virtual {v0}, Lmo1;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lqki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lf88;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w1()Lxxb;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxji;

    invoke-virtual {v0}, Lxji;->u()Ltai;

    move-result-object v0

    iget-object v1, v0, Ltai;->c:Lhg4;

    new-instance v2, Ln5f;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v6, v3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v7

    :pswitch_a
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkeg;

    invoke-virtual {v0}, Lkeg;->close()V

    return-object v7

    :pswitch_b
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lahg;

    iput-boolean v5, v0, Lahg;->h:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lahg;->i:F

    iput v1, v0, Lahg;->j:F

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvd3;

    iget-object v0, v0, Lvd3;->a:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->l1:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->s1()Ls4g;

    move-result-object v0

    iget-object v0, v0, Ls4g;->i:Los5;

    sget-object v1, Lg4g;->b:Lg4g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljr4;

    invoke-direct {v1}, Ljr4;-><init>()V

    const-string v2, ":media-picker/select/photo"

    iput-object v2, v1, Ljr4;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "text_story"

    invoke-virtual {v1, v2, v3}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "story_camera"

    invoke-virtual {v1, v2, v3}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "use_videos"

    invoke-virtual {v1, v2, v3}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "need_camera"

    invoke-virtual {v1, v2, v3}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rect_crop"

    invoke-virtual {v1, v2, v3}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open_editor"

    invoke-virtual {v1, v2, v3}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljr4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-object v7

    :pswitch_d
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lozf;

    iget v1, v0, Lozf;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_e
    iget-object v0, v0, Lozf;->b:Lkkf;

    check-cast v0, Lpe1;

    iget-object v0, v0, Lpe1;->g:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Lc98;->a()V

    :goto_0
    return-object v7

    :pswitch_f
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Lc98;->a()V

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object v0, v0, Lc98;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v8, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lf88;

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v8, Ltcb;->o:I

    invoke-static {v8, v6, v6, v2}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v2

    new-instance v8, Lty3;

    sget v9, Lscb;->h:I

    sget v10, Ltcb;->m:I

    new-instance v11, Luqg;

    invoke-direct {v11, v10}, Luqg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v4, v10}, Lty3;-><init>(ILzqg;II)V

    new-instance v9, Lty3;

    sget v11, Lscb;->i:I

    sget v12, Ltcb;->n:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    invoke-direct {v9, v11, v13, v3, v10}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v8, v9}, [Lty3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsy3;->a([Lty3;)V

    invoke-virtual {v2}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_1

    check-cast v0, Lpde;

    goto :goto_2

    :cond_1
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    new-instance v8, Lmde;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v5, v8, v4, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lide;->I(Lmde;)V

    :cond_3
    return-object v7

    :pswitch_11
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv88;->b:Lv88;

    iget-object v0, v0, Lc98;->b:Landroid/os/Bundle;

    const-string v3, "arg_key_chat_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v1, ":stickers/search?chat_id="

    invoke-static {v3, v4, v1}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lt4f;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-virtual {v0}, Lt4f;->u()Lag4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v5, Lr4f;

    invoke-direct {v5, v0, v6, v4}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v5, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lt4f;->v()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-virtual {v0}, Lt4f;->u()Lag4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v4, Lr4f;

    invoke-direct {v4, v0, v6, v5}, Lr4f;-><init>(Lt4f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v4, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v7

    :pswitch_14
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt4f;

    iget-object v1, v0, Lt4f;->v:Los5;

    iget-object v2, v0, Lt4f;->x:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaf;

    iget-object v2, v2, Lcaf;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v0, Lb9f;->b:Lb9f;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lt4f;->z()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lg9f;

    invoke-direct {v0, v2, v3}, Lg9f;-><init>(J)V

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll83;

    iget-object v0, v0, Ll83;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ldv;->b(Lyc4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v9, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v9}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_4
    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_7

    check-cast v0, Lpde;

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_8

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    new-instance v8, Lmde;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    invoke-static {v5, v8, v4, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, Lide;->I(Lmde;)V

    :cond_9
    return-object v7

    :pswitch_16
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Lekc;

    invoke-interface {v0}, Lekc;->b()V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljpb;

    invoke-virtual {v0}, Ljpb;->m()V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
