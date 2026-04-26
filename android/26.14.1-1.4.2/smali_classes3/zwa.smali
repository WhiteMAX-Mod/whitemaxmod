.class public final Lzwa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lzwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzwa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzwa;

    iget-object v1, p0, Lzwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lzwa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lzwa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzwa;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lhva;

    instance-of p1, v0, Lgva;

    iget-object v1, p0, Lzwa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    invoke-virtual {p1}, Lwra;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v0, Lgva;

    iget-object v0, v0, Lgva;->a:Lbfi;

    new-instance v4, Lrxa;

    invoke-direct {v4, v1, v2}, Lrxa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v1, p1, v0, v4}, Lrhl;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lbfi;Lrxa;)Lw8h;

    move-result-object p1

    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le19;->f:Lglh;

    new-instance v4, Lil4;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lil4;-><init>(Lsx6;I)V

    new-instance v0, Liz;

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    sget-object v5, Lw49;->d:Lw49;

    invoke-static {v0, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v4, Lvxa;

    invoke-direct {v4, v3, p1}, Lvxa;-><init>(Lkotlin/coroutines/Continuation;Lw8h;)V

    new-instance p1, Lg07;

    invoke-direct {p1, v0, v4, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iget-object v0, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:Lgif;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of p1, v0, Lfva;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v4, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Lfva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lfva;->a:Lr1g;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v5, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLr1g;Ljava/lang/Long;ILz95;)V

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_2

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    move-object v5, v4

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v2, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lztf;->I(Leuf;)V

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
