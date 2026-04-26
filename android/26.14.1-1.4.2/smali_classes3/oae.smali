.class public final Loae;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Loae;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llae;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loae;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Loae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loae;

    iget-object v1, p0, Loae;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Loae;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Loae;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Loae;->e:Ljava/lang/Object;

    check-cast v1, Llae;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v2, v1, Lkae;

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, v0, Loae;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Lkae;

    iget-object v2, v1, Lkae;->a:Lbfi;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lhqc;

    invoke-direct {v5, v4}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lwqc;

    iget v1, v1, Lkae;->b:I

    invoke-direct {v4, v1}, Lwqc;-><init>(I)V

    invoke-virtual {v5, v4}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v5, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lhqc;->p()Lgqc;

    return-object v3

    :cond_1
    instance-of v2, v1, Lhae;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lhae;

    iget-object v1, v1, Lhae;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Ljae;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object v2

    invoke-static {v5, v2}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v2

    check-cast v1, Ljae;

    iget-object v1, v1, Ljae;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lu7f;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf09;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lgr4;->n(Landroid/view/View;)Lgr4;

    move-result-object v1

    invoke-interface {v1}, Lgr4;->build()Lhr4;

    move-result-object v1

    invoke-interface {v1, v4}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Liae;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    check-cast v1, Liae;

    iget-object v2, v1, Liae;->a:Lbfi;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v11

    iget-object v2, v1, Liae;->b:Lbfi;

    invoke-virtual {v11, v2}, Lob4;->f(Lgfi;)V

    iget-object v1, v1, Liae;->c:Ljava/util/List;

    new-instance v9, Lr63;

    const/16 v15, 0x8

    const/16 v16, 0xc

    const/4 v10, 0x1

    const-class v12, Lob4;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lr63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lq4;

    const/16 v7, 0xf

    invoke-direct {v2, v7, v9}, Lq4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v4

    goto :goto_0

    :cond_4
    instance-of v1, v4, Lhuf;

    if-eqz v1, :cond_5

    check-cast v4, Lhuf;

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    new-instance v12, Leuf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lztf;->I(Leuf;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
