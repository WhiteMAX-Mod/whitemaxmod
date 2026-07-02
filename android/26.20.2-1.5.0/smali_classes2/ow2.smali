.class public final Low2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V
    .locals 0

    iput p3, p0, Low2;->e:I

    iput-object p2, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Low2;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Low2;

    iget-object v1, p0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Low2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    iput-object p1, v0, Low2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Low2;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Low2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Low2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Low2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Low2;->e:I

    const/16 v2, 0xb

    const/16 v3, 0x8

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v12, Lzqh;->a:Lzqh;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lmg4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->x()V

    invoke-virtual {v11, v10, v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O1(ZZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkm9;->b()V

    :cond_2
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->I()V

    goto :goto_0

    :cond_3
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->x()V

    invoke-virtual {v11, v10, v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O1(ZZ)V

    goto :goto_0

    :cond_4
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->I()V

    invoke-virtual {v11, v10, v10}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O1(ZZ)V

    :cond_5
    :goto_0
    return-object v12

    :pswitch_0
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ll3g;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v2

    iget-object v2, v2, Ltx2;->h1:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw2;

    invoke-virtual {v1, v2}, Lex7;->c(Luw2;)V

    iget-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkm9;->c()V

    :cond_7
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v10}, Lkm9;->e(Z)V

    :cond_8
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    iget-object v1, v1, Ltx2;->r1:Ljmf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_9
    return-object v12

    :pswitch_1
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Llg4;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    sget-object v2, Lgg4;->a:Lgg4;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_a

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v1

    iget v2, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-interface {v1, v2}, Legi;->b(F)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v1

    invoke-virtual {v1, v9}, Lex7;->d(Z)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v1

    invoke-interface {v1}, Legi;->a()F

    move-result v1

    iput v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v1

    invoke-interface {v1, v5}, Legi;->b(F)V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v1

    invoke-virtual {v1, v10}, Lex7;->d(Z)V

    goto/16 :goto_3

    :cond_b
    sget-object v2, Ljg4;->a:Ljg4;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v10, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->x()V

    goto/16 :goto_3

    :cond_c
    instance-of v2, v1, Lkg4;

    if-eqz v2, :cond_d

    iput-boolean v9, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v2

    check-cast v1, Lkg4;

    iget v1, v1, Lkg4;->a:I

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Legi;->seekTo(J)V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->I()V

    goto/16 :goto_3

    :cond_d
    instance-of v2, v1, Lhg4;

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v2

    check-cast v1, Lhg4;

    iget v1, v1, Lhg4;->a:I

    iget-object v3, v2, Ltx2;->k:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Lgx2;

    invoke-direct {v4, v1, v2, v8}, Lgx2;-><init>(ILtx2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lxi4;->b:Lxi4;

    invoke-static {v1, v3, v5, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v3, v2, Ltx2;->y1:Lf17;

    sget-object v4, Ltx2;->D1:[Lre8;

    aget-object v4, v4, v7

    invoke-virtual {v3, v2, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v2, Lfg4;->a:Lfg4;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->x()V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    sget v2, Lleb;->h:I

    invoke-virtual {v1, v2, v8}, Ltx2;->O(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    instance-of v1, v1, Lig4;

    if-eqz v1, :cond_14

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    new-instance v14, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lpse;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v2

    invoke-interface {v2}, Legi;->G()F

    move-result v2

    invoke-direct {v14, v1, v2}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lpse;F)V

    invoke-virtual {v14, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_1
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_1

    :cond_10
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_11

    check-cast v11, Lale;

    goto :goto_2

    :cond_11
    move-object v11, v8

    :goto_2
    if-eqz v11, :cond_12

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_12
    if-eqz v8, :cond_13

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v13, v10, v4}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Ltke;->I(Lxke;)V

    :cond_13
    :goto_3
    return-object v12

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Le1c;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    iget v2, v1, Le1c;->a:I

    iget v1, v1, Le1c;->b:F

    if-eqz v2, :cond_16

    iget-object v2, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lkm9;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_15
    iget-object v2, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lvf0;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lvf0;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :cond_16
    return-object v12

    :pswitch_3
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v2, v1, Lj36;

    if-eqz v2, :cond_17

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H1()V

    sget-object v2, Lkw2;->b:Lkw2;

    check-cast v1, Lj36;

    iget-object v1, v1, Lj36;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v3, Lr4c;

    const-string v4, "params"

    invoke-direct {v3, v4, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":external_callback"

    invoke-static {v2, v3, v1, v8, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_4

    :cond_17
    instance-of v2, v1, Ld38;

    if-eqz v2, :cond_18

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H1()V

    sget-object v2, Lkw2;->b:Lkw2;

    check-cast v1, Ld38;

    iget-object v1, v1, Lxqa;->a:Ljava/lang/Object;

    check-cast v1, Lsu4;

    iget-object v1, v1, Lsu4;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    invoke-static {v2, v1, v8, v8, v6}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto :goto_4

    :cond_18
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_19

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H1()V

    sget-object v2, Lkw2;->b:Lkw2;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_19
    :goto_4
    return-object v12

    :pswitch_4
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lzw5;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    instance-of v4, v1, Ljw5;

    if-eqz v4, :cond_20

    iget-object v2, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ll3g;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v8}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    check-cast v1, Ljw5;

    iget-object v1, v1, Ljw5;->a:Ljf9;

    instance-of v1, v1, Lif9;

    if-eqz v1, :cond_1c

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v2

    iget-object v2, v2, Ltx2;->h1:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw2;

    invoke-virtual {v1, v2}, Lex7;->c(Luw2;)V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v1

    iget v2, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1b

    invoke-interface {v1}, Legi;->a()F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Legi;->b(F)V

    :cond_1b
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->I()V

    goto :goto_5

    :cond_1c
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v1

    iget-object v2, v1, Lex7;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemc;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v2, v1, Lex7;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v1, v1, Lex7;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcb;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    invoke-virtual {v1}, Ltx2;->x()V

    :goto_5
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v1

    new-instance v2, Lab;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1, v11}, Lab;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    iget-object v1, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F:Lvf0;

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lvf0;->c:Ljava/lang/Object;

    check-cast v2, Lex7;

    new-instance v3, Ld17;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v1}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    goto/16 :goto_6

    :cond_20
    instance-of v3, v1, Llw5;

    if-nez v3, :cond_2c

    instance-of v3, v1, Lbw5;

    if-eqz v3, :cond_21

    check-cast v1, Lbw5;

    iget-object v1, v1, Lbw5;->a:Ljava/lang/Integer;

    new-instance v2, Lgrb;

    invoke-direct {v2, v11}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    new-instance v1, Lwrb;

    sget v3, Lcme;->a4:I

    invoke-direct {v1, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    invoke-virtual {v11}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ls7b;->d()V

    goto/16 :goto_6

    :cond_21
    instance-of v3, v1, Luw5;

    if-eqz v3, :cond_23

    new-instance v3, Lgrb;

    invoke-direct {v3, v11}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Luw5;

    iget-object v4, v1, Luw5;->a:Lp5h;

    invoke-virtual {v3, v4}, Lgrb;->m(Lu5h;)V

    iget-object v4, v1, Luw5;->c:Lu5h;

    invoke-virtual {v3, v4}, Lgrb;->a(Lu5h;)V

    new-instance v4, Lorb;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1()I

    move-result v5

    invoke-direct {v4, v9, v9, v5, v2}, Lorb;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lgrb;->c(Lorb;)V

    iget-object v1, v1, Luw5;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    new-instance v2, Lwrb;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgrb;->h(Lasb;)V

    :cond_22
    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lfrb;

    goto/16 :goto_6

    :cond_23
    instance-of v2, v1, Lew5;

    if-eqz v2, :cond_26

    check-cast v1, Lew5;

    iget v2, v1, Lew5;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_25

    iget-object v3, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v3, :cond_24

    iget v9, v3, Lkm9;->h:I

    :cond_24
    if-eq v9, v2, :cond_25

    iget-boolean v1, v1, Lew5;->b:Z

    invoke-virtual {v11, v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F1(Z)V

    :cond_25
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Ltx2;

    move-result-object v1

    iget-object v1, v1, Ltx2;->p1:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmg4;->c:Lmg4;

    if-eq v1, v3, :cond_2c

    iget-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v2}, Lkm9;->d(I)V

    goto/16 :goto_6

    :cond_26
    instance-of v2, v1, Lnw5;

    if-nez v2, :cond_2c

    instance-of v2, v1, Lvw5;

    if-eqz v2, :cond_27

    sget-object v2, Lkw2;->b:Lkw2;

    check-cast v1, Lvw5;

    iget-wide v3, v1, Lvw5;->a:J

    iget-wide v5, v1, Lvw5;->b:J

    iget-object v9, v1, Lvw5;->c:Ljava/lang/String;

    iget-object v1, v1, Lvw5;->d:Led5;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1()I

    move-result v10

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v11, Lku4;

    invoke-direct {v11}, Lku4;-><init>()V

    const-string v13, ":dialogs/share-media"

    iput-object v13, v11, Lku4;->a:Ljava/lang/String;

    const-string v13, "msg_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3, v13}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attach_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "local_attach_id"

    invoke-virtual {v11, v9, v3}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cause_ordinal"

    invoke-virtual {v11, v1, v3}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snack_bot_margin"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3, v1}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_dark"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v1}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lku4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1, v8, v8, v7}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_6

    :cond_27
    instance-of v2, v1, Lgw5;

    if-eqz v2, :cond_28

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lgw5;

    iget-object v1, v1, Lgw5;->a:Ljava/lang/String;

    new-instance v3, Llw2;

    invoke-direct {v3, v11, v6}, Llw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v3, v2, v1}, Ldqa;->E(Lpz6;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_28
    instance-of v2, v1, Lcw5;

    if-eqz v2, :cond_29

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcw5;

    iget-object v3, v1, Lcw5;->a:Ljava/lang/String;

    invoke-static {v3}, Lbvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lgrb;

    invoke-direct {v2, v11}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v1, Lcw5;->b:Lp5h;

    invoke-virtual {v2, v1}, Lgrb;->m(Lu5h;)V

    new-instance v1, Lwrb;

    sget v3, Lcme;->n0:I

    invoke-direct {v1, v3}, Lwrb;-><init>(I)V

    invoke-virtual {v2, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v2}, Lgrb;->p()Lfrb;

    goto :goto_6

    :cond_29
    instance-of v2, v1, Lsw5;

    if-eqz v2, :cond_2a

    check-cast v1, Lsw5;

    iget v2, v1, Lsw5;->d:F

    iget v3, v1, Lsw5;->e:F

    iget-object v4, v1, Lsw5;->a:Landroid/os/Bundle;

    iget-object v5, v1, Lsw5;->b:Lt5h;

    iget-object v1, v1, Lsw5;->c:Ljava/util/Collection;

    invoke-virtual {v11}, Lrf4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lpse;

    move-result-object v6

    invoke-virtual {v6}, Lpse;->a()Ltr8;

    move-result-object v6

    invoke-static {v10, v6}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v6

    invoke-interface {v6}, Lge4;->B()Lge4;

    move-result-object v6

    invoke-interface {v6, v2, v3}, Lge4;->o(FF)Lge4;

    move-result-object v2

    invoke-interface {v2, v4}, Lge4;->q(Landroid/os/Bundle;)Lge4;

    move-result-object v2

    invoke-interface {v2, v5}, Lge4;->D(Lu5h;)Lge4;

    move-result-object v2

    invoke-interface {v2, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v11}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v11}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget-object v2, Lnd7;->b:Lnd7;

    invoke-static {v1, v2}, Lee4;->K(Landroid/view/View;Lod7;)V

    goto :goto_6

    :cond_2a
    instance-of v2, v1, Lpw5;

    if-eqz v2, :cond_2b

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v2

    check-cast v1, Lpw5;

    iget v1, v1, Lpw5;->a:F

    invoke-interface {v2, v1}, Legi;->setPlaybackSpeed(F)V

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v2

    iget-object v3, v2, Lex7;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcb;

    new-instance v4, Ldx7;

    invoke-direct {v4, v1, v3, v2}, Ldx7;-><init>(FLpcb;Lex7;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    :goto_6
    return-object v12

    :pswitch_5
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Luw2;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lex7;->b(Luw2;)V

    iget-object v1, v1, Luw2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lhd2;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2d

    move v3, v9

    :cond_2d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lhd2;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v1}, Lhd2;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    return-object v12

    :pswitch_6
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxw2;

    iget-object v2, v1, Lxw2;->a:Lu5h;

    iget-object v15, v0, Low2;->g:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz v2, :cond_30

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_7

    :cond_30
    move-object v2, v8

    :goto_7
    if-nez v2, :cond_31

    const-string v2, ""

    :cond_31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_32

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Lfwb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    :cond_32
    new-instance v2, Lxvb;

    sget v3, Lcme;->C0:I

    new-instance v22, Ld21;

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x1

    const-class v16, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v17, "showDropdownMenu"

    const-string v18, "showDropdownMenu(Landroid/view/View;)V"

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v20}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v23, 0xfe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    iget-boolean v1, v1, Lxw2;->b:Z

    if-eqz v1, :cond_33

    new-instance v16, Lxvb;

    sget v17, Lcme;->D0:I

    new-instance v1, Lo61;

    invoke-direct {v1, v7, v15}, Lo61;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0xfe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    move-object/from16 v1, v16

    goto :goto_8

    :cond_33
    move-object v1, v8

    :goto_8
    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    invoke-virtual {v15}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_9

    :cond_34
    invoke-virtual {v15}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()Lrli;

    move-result-object v3

    invoke-virtual {v3}, Lrli;->getCurrentItem()I

    move-result v3

    iget-object v4, v15, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Liv2;

    iget-object v4, v4, Lun0;->l:Lo00;

    iget-object v4, v4, Lo00;->f:Ljava/util/List;

    invoke-static {v3, v4}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Lxe9;

    :goto_9
    if-eqz v9, :cond_35

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Lfwb;

    move-result-object v1

    sget-object v2, Lmvb;->a:Lmvb;

    invoke-virtual {v1, v2}, Lfwb;->setRightActions(Lrvb;)V

    goto :goto_a

    :cond_35
    iget-object v3, v15, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t:Lhu;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lre8;

    aget-object v4, v4, v7

    invoke-virtual {v3, v15}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Lfwb;

    move-result-object v3

    new-instance v4, Lovb;

    invoke-direct {v4, v1, v2, v8}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v3, v4}, Lfwb;->setRightActions(Lrvb;)V

    goto :goto_a

    :cond_36
    invoke-virtual {v15}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Lfwb;

    move-result-object v3

    new-instance v4, Lovb;

    invoke-direct {v4, v1, v2, v8}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v3, v4}, Lfwb;->setRightActions(Lrvb;)V

    :goto_a
    return-object v12

    :pswitch_7
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lww2;

    iget-object v2, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Liv2;

    invoke-virtual {v2}, Lun0;->m()I

    move-result v2

    iget-object v3, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x:Liv2;

    iget-object v4, v1, Lww2;->a:Ljava/util/List;

    new-instance v5, Lpw2;

    invoke-direct {v5, v11, v2, v1}, Lpw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILww2;)V

    iget-object v1, v3, Lun0;->l:Lo00;

    new-instance v2, Lim0;

    invoke-direct {v2, v10, v5}, Lim0;-><init>(ILpz6;)V

    invoke-virtual {v1, v4, v2}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v12

    :pswitch_8
    iget-object v1, v0, Low2;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Luoe;

    sget-object v3, Lroe;->a:Lroe;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v1, v11, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    new-instance v2, Lj8j;

    invoke-direct {v2, v11, v10}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lkbc;->p(Lj8j;)V

    goto/16 :goto_d

    :cond_37
    instance-of v3, v1, Lsoe;

    if-eqz v3, :cond_3b

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v2, Lgme;->Y2:I

    invoke-static {v2, v8, v8, v6}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v2

    sget v3, Lomd;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast v1, Lsoe;

    iget-object v5, v1, Lsoe;->a:Lu5h;

    invoke-virtual {v2, v3, v5}, Ll14;->c(ILu5h;)V

    sget v3, Lomd;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object v1, v1, Lsoe;->b:Lr5h;

    invoke-virtual {v2, v3, v1}, Ll14;->c(ILu5h;)V

    sget v1, Ldme;->a:I

    sget v3, Lzkb;->P0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    invoke-virtual {v2, v1, v5}, Ll14;->b(ILu5h;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->k()Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-interface {v1}, Lzub;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll14;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v11}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_b
    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v11}, Lrf4;->getParentController()Lrf4;

    move-result-object v11

    goto :goto_b

    :cond_38
    instance-of v1, v11, Lale;

    if-eqz v1, :cond_39

    check-cast v11, Lale;

    goto :goto_c

    :cond_39
    move-object v11, v8

    :goto_c
    if-eqz v11, :cond_3a

    check-cast v11, Lone/me/android/root/RootController;

    invoke-virtual {v11}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_3a
    if-eqz v8, :cond_3d

    new-instance v13, Lxke;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v9, v13, v10, v4}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v13}, Ltke;->I(Lxke;)V

    goto :goto_d

    :cond_3b
    instance-of v3, v1, Ltoe;

    if-eqz v3, :cond_3e

    new-instance v3, Lgrb;

    invoke-direct {v3, v11}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ltoe;

    iget-object v4, v1, Ltoe;->a:Lu5h;

    invoke-virtual {v3, v4}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v3, v8}, Lgrb;->a(Lu5h;)V

    new-instance v4, Lorb;

    invoke-virtual {v11}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1()I

    move-result v5

    invoke-direct {v4, v9, v9, v5, v2}, Lorb;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lgrb;->c(Lorb;)V

    iget-object v1, v1, Ltoe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lwrb;

    invoke-direct {v2, v1}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v2}, Lgrb;->h(Lasb;)V

    :cond_3c
    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v11, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lfrb;

    :cond_3d
    :goto_d
    return-object v12

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
