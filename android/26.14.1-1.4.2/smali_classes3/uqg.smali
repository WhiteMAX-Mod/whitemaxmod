.class public final Luqg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/settings/media/ui/SettingMediaScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V
    .locals 0

    iput-object p2, p0, Luqg;->f:Lone/me/settings/media/ui/SettingMediaScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luqg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luqg;

    iget-object v1, p0, Luqg;->f:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-direct {v0, p2, v1}, Luqg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    iput-object p1, v0, Luqg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luqg;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lsob;

    instance-of p1, v0, Lbwg;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    check-cast v0, Lbwg;

    sget-object p1, Lone/me/settings/media/ui/SettingMediaScreen;->g:[Lf09;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    iget-object p1, v0, Lbwg;->b:Lbfi;

    const/4 v2, 0x4

    invoke-static {p1, v1, v1, v2}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    iget-object v0, v0, Lbwg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lawg;->a:Lbfi;

    iget v2, v2, Lawg;->b:I

    invoke-virtual {p1, v2, v3}, Lob4;->d(ILgfi;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    iget-object p1, p0, Luqg;->f:Lone/me/settings/media/ui/SettingMediaScreen;

    invoke-virtual {v5, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_2

    check-cast p1, Lhuf;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_6

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v2}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lztf;->I(Leuf;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_5

    sget-object p1, Ltqg;->c:Ltqg;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Lzvg;

    if-eqz p1, :cond_6

    sget-object p1, Ltqg;->c:Ltqg;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const-string v0, ":settings/caching"

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
