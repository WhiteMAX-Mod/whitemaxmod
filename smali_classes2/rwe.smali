.class public final Lrwe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/settings/media/ui/SettingMediaScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Lrwe;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrwe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrwe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrwe;

    iget-object v1, p0, Lrwe;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, v1}, Lrwe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Lrwe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrwe;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lhja;

    instance-of p1, v0, Ls1f;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Ls1f;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lz28;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    iget-object p1, v0, Ls1f;->b:Llhg;

    const/4 v2, 0x4

    invoke-static {p1, v1, v1, v2}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p1

    iget-object v0, v0, Ls1f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lr1f;->a:Llhg;

    iget v2, v2, Lr1f;->b:I

    invoke-virtual {p1, v2, v3}, Lbu3;->d(ILqhg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p0, Lrwe;->X:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_1
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lc5e;

    if-eqz v0, :cond_2

    check-cast p1, Lc5e;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v4, Lz4e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v2}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lw4e;->H(Lz4e;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lfm4;

    if-eqz p1, :cond_5

    sget-object p1, Lpwe;->c:Lpwe;

    check-cast v0, Lfm4;

    invoke-virtual {p1, v0}, Ld3;->s0(Lfm4;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Lq1f;

    if-eqz p1, :cond_6

    sget-object p1, Lpwe;->c:Lpwe;

    invoke-virtual {p1}, Ld3;->p0()Ljm4;

    move-result-object p1

    const-string v0, ":settings/caching"

    invoke-virtual {p1, v0, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
