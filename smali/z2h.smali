.class public final Lz2h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lz2h;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lz2h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz2h;

    iget-object v1, p0, Lz2h;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1}, Lz2h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Lz2h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2h;->o:Ljava/lang/Object;

    check-cast p1, Ln3h;

    instance-of v0, p1, Ll3h;

    const/4 v1, 0x1

    iget-object v2, p0, Lz2h;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm3h;

    if-eqz v0, :cond_1

    new-instance v0, Ltib;

    invoke-direct {v0, v2}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lm3h;

    iget-object v3, p1, Lm3h;->a:Lghg;

    invoke-virtual {v0, v3}, Ltib;->g(Lghg;)V

    new-instance v3, Lhjb;

    iget v4, p1, Lm3h;->b:I

    invoke-direct {v3, v4}, Lhjb;-><init>(I)V

    invoke-virtual {v0, v3}, Ltib;->e(Lljb;)V

    iget-object v12, p1, Lm3h;->c:Lsjb;

    iget-object v5, v0, Ltib;->b:Ltjb;

    const/4 v11, 0x0

    const/16 v13, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Ltjb;->a(Ltjb;Lljb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrjb;Lbjb;Lfjb;Lsjb;I)Ltjb;

    move-result-object p1

    iput-object p1, v0, Ltib;->b:Ltjb;

    invoke-virtual {v0}, Ltib;->i()Lsib;

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
