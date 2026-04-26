.class public final Lf2a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lf2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf2a;

    iget-object v1, p0, Lf2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lf2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lf2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lf2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lz86;

    iget-object p1, p0, Lf2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    sget-object v1, Lli9;->d:Lli9;

    instance-of v2, v0, Lm86;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v1, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lwhh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Lm86;

    iget-object v1, v0, Lm86;->a:Lrf9;

    invoke-virtual {v1}, Lf3;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    iget v2, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    invoke-interface {v1}, Ljpj;->a()F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v2

    iget-object v2, v2, Lf4a;->N0:Lb8f;

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2a;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lx2a;->b:Z

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v6}, Ljpj;->b(F)V

    :cond_2
    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->H1()V

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v1

    invoke-virtual {v1}, Lf4a;->J()V

    iget-object v1, p1, Lone/me/mediaeditor/MediaEditScreen;->Y0:Lu7f;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-interface {v1, p1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft3;

    iget-object v2, v1, Lft3;->a:Lztf;

    invoke-virtual {v1}, Lft3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "video_trim_slider_widget"

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3}, Lztf;->S(Z)V

    new-instance v6, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxhj;JILz95;)V

    invoke-static {v6, v5, v5}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {v1, v4}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lztf;->T(Leuf;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p1, Lone/me/mediaeditor/MediaEditScreen;->g1:Lr2a;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v1

    iput-object v2, v1, Lmrj;->Z:Lr2a;

    :cond_4
    iget-object v0, v0, Lm86;->a:Lrf9;

    invoke-virtual {v0}, Lrf9;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a1(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    invoke-virtual {p1}, Lf4a;->z()V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v0, Lo86;

    if-eqz v2, :cond_8

    iget-object p1, p1, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "Media editor, page disappear"

    invoke-virtual {v0, v1, p1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, v0, Lf86;

    if-eqz v2, :cond_9

    check-cast v0, Lf86;

    iget-object v1, v0, Lf86;->a:Ljava/lang/Integer;

    new-instance v1, Lhqc;

    invoke-direct {v1, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Lf86;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    invoke-virtual {v1, v2}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v2, Lbvf;->R:I

    invoke-direct {v0, v2}, Lwqc;-><init>(I)V

    invoke-virtual {v1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    invoke-virtual {p1}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lt7c;->d()V

    goto/16 :goto_4

    :cond_9
    instance-of v2, v0, Lw86;

    if-eqz v2, :cond_b

    iget-object v1, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgqc;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lgqc;->a()V

    :cond_a
    new-instance v1, Lhqc;

    invoke-direct {v1, p1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lw86;

    iget-object v0, v0, Lw86;->a:Lbfi;

    invoke-virtual {v1, v0}, Lhqc;->m(Lgfi;)V

    invoke-virtual {v1, v5}, Lhqc;->a(Lgfi;)V

    invoke-virtual {v1}, Lhqc;->p()Lgqc;

    move-result-object v0

    iput-object v0, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgqc;

    goto/16 :goto_4

    :cond_b
    instance-of v2, v0, Li86;

    if-eqz v2, :cond_e

    check-cast v0, Li86;

    iget v1, v0, Li86;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    iget-object v2, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v2, :cond_c

    iget v3, v2, Lhga;->a:I

    :cond_c
    if-eq v3, v1, :cond_d

    iget-boolean v1, v0, Li86;->b:Z

    invoke-virtual {p1, v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->u1(Z)V

    :cond_d
    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v1

    iget-object v1, v1, Lf4a;->P0:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lft4;->c:Lft4;

    if-eq v1, v2, :cond_17

    iget-object p1, p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz p1, :cond_17

    iget v0, v0, Li86;->a:I

    invoke-virtual {p1, v0}, Lhga;->e(I)V

    goto/16 :goto_4

    :cond_e
    instance-of v2, v0, Lq86;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "media editor: handle event refresh photo"

    invoke-virtual {v0, v1, p1, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_10
    sget-object v1, Ls86;->a:Ls86;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, p1, Lone/me/mediaeditor/MediaEditScreen;->X0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    new-instance v1, Lwkk;

    invoke-direct {v1, p1, v4}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Laad;->n(Lwkk;)V

    goto/16 :goto_4

    :cond_11
    instance-of v1, v0, Lu86;

    if-eqz v1, :cond_16

    check-cast v0, Lu86;

    iget-object v0, v0, Lu86;->a:Ljava/util/ArrayList;

    sget v1, Lpvf;->v3:I

    const/4 v2, 0x6

    invoke-static {v1, v5, v5, v2}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v1

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->h()Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-interface {v2}, Lrtc;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lob4;->a:Landroid/os/Bundle;

    const-string v7, "theme_key"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb4;

    filled-new-array {v2}, [Lpb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob4;->a([Lpb4;)V

    goto :goto_1

    :cond_12
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_2
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_2

    :cond_13
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_14

    check-cast p1, Lhuf;

    goto :goto_3

    :cond_14
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_15

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v5

    :cond_15
    if-eqz v5, :cond_17

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v6, v4, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lztf;->I(Leuf;)V

    goto :goto_4

    :cond_16
    instance-of v1, v0, Ll86;

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    check-cast v0, Ll86;

    iget v0, v0, Ll86;->a:I

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_17
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
