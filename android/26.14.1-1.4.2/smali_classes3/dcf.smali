.class public final Ldcf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Ldcf;->f:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-object p3, p0, Ldcf;->g:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldcf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldcf;

    iget-object v1, p0, Ldcf;->f:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, Ldcf;->g:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Ldcf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    iput-object p1, v0, Ldcf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldcf;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Libf;

    sget-object p1, Lfbf;->a:Lfbf;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Ldcf;->f:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f:Lt29;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v3, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    new-instance v3, Lwkk;

    invoke-direct {v3, v2, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v4, Lgoc;->c:I

    invoke-virtual {v0, v3, v4}, Laad;->j(Lwkk;I)V

    :cond_0
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v3, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    invoke-direct {v0, v2, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Laad;->o(Lwkk;)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lgbf;->a:Lgbf;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget p1, Leoc;->e:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    sget v0, Leoc;->d:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v4}, Lob4;->f(Lgfi;)V

    new-instance v0, Lpb4;

    sget v4, Leoc;->b:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v0, v1, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    new-instance v0, Lpb4;

    sget v4, Leoc;->c:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v0, v4, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lks4;->getParentController()Lks4;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lhuf;

    if-eqz p1, :cond_3

    check-cast v2, Lhuf;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_7

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v1, v0}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lztf;->I(Leuf;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lebf;->a:Lebf;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldcf;->g:Landroid/view/View;

    sget-object v0, Lzv7;->c:Lzv7;

    invoke-static {p1, v0}, Lspg;->F(Landroid/view/View;Law7;)Z

    goto :goto_2

    :cond_6
    instance-of p1, v0, Lhbf;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/ImageView;

    move-result-object p1

    check-cast v0, Lhbf;

    iget-object v0, v0, Lhbf;->a:Lbfi;

    invoke-static {v2, p1, v0, v3}, Lrhl;->i(Lone/me/sdk/arch/Widget;Landroid/view/View;Lbfi;Lrxa;)Lw8h;

    :cond_7
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
