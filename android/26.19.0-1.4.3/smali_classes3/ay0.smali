.class public final Lay0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/viewer/BottomStoryInfoWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/BottomStoryInfoWidget;I)V
    .locals 0

    iput p3, p0, Lay0;->e:I

    iput-object p2, p0, Lay0;->g:Lone/me/stories/viewer/BottomStoryInfoWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lay0;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lay0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lay0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lay0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lay0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lay0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lay0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lay0;

    iget-object v1, p0, Lay0;->g:Lone/me/stories/viewer/BottomStoryInfoWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lay0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lay0;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lay0;

    iget-object v1, p0, Lay0;->g:Lone/me/stories/viewer/BottomStoryInfoWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lay0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/BottomStoryInfoWidget;I)V

    iput-object p1, v0, Lay0;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lay0;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    iget-object v3, p0, Lay0;->g:Lone/me/stories/viewer/BottomStoryInfoWidget;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay0;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ldy0;

    instance-of p1, v0, Lby0;

    if-eqz p1, :cond_3

    check-cast v0, Lby0;

    iget p1, v0, Lby0;->b:I

    iget v5, v0, Lby0;->a:I

    if-nez v5, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/stories/viewer/BottomStoryInfoWidget;->g:[Lf88;

    invoke-virtual {v3, v4}, Lone/me/stories/viewer/BottomStoryInfoWidget;->h1(Z)V

    goto :goto_0

    :cond_0
    sget-object v6, Lone/me/stories/viewer/BottomStoryInfoWidget;->g:[Lf88;

    invoke-virtual {v3, v2}, Lone/me/stories/viewer/BottomStoryInfoWidget;->h1(Z)V

    iget-object v6, v3, Lone/me/stories/viewer/BottomStoryInfoWidget;->c:Lzrd;

    sget-object v7, Lone/me/stories/viewer/BottomStoryInfoWidget;->g:[Lf88;

    aget-object v4, v7, v4

    invoke-interface {v6, v3, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Lq5g;->g:Ln9b;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v2, v2}, Ln9b;->c(Ljava/lang/Number;ZZ)V

    :cond_1
    invoke-virtual {v3, v2}, Lone/me/stories/viewer/BottomStoryInfoWidget;->h1(Z)V

    iget-object v4, v3, Lone/me/stories/viewer/BottomStoryInfoWidget;->d:Lzrd;

    aget-object v5, v7, v2

    invoke-interface {v4, v3, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v4, Lq5g;->g:Ln9b;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, v2, v2}, Ln9b;->c(Ljava/lang/Number;ZZ)V

    :cond_2
    :goto_0
    iget-object p1, v3, Lone/me/stories/viewer/BottomStoryInfoWidget;->f:Lzrd;

    sget-object v2, Lone/me/stories/viewer/BottomStoryInfoWidget;->g:[Lf88;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-interface {p1, v3, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6g;

    iget-object v0, v0, Lby0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk6g;->setTime(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lay0;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lu5g;

    if-eqz v0, :cond_7

    iget-boolean p1, v0, Lu5g;->a:Z

    sget-object v0, Lone/me/stories/viewer/BottomStoryInfoWidget;->g:[Lf88;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    new-instance v6, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Lone/me/stories/viewer/viewsbottomsheet/StoryViewsBottomSheet;-><init>(Lmke;Z)V

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_1
    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    goto :goto_1

    :cond_4
    instance-of p1, v3, Lpde;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast v3, Lpde;

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_6

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    new-instance v5, Lmde;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v5, v2, p1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lide;->I(Lmde;)V

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
