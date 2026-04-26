.class public final Ljl8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ljl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljl8;

    iget-object v1, p0, Ljl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Ljl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Ljl8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljl8;->e:Ljava/lang/Object;

    check-cast v0, Lsob;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lhl8;

    iget-object v1, p0, Ljl8;->f:Lone/me/login/inputphone/InputPhoneScreen;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/login/inputphone/InputPhoneScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxn8;

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhl8;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhl8;->a()I

    move-result v4

    invoke-virtual {v0}, Lhl8;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lhl8;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lxn8;->c(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lgl8;

    if-eqz p1, :cond_5

    new-instance v3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v3}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance p1, Lqz7;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1}, Lqz7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrn5;

    invoke-direct {v0, v3, p1}, Lrn5;-><init>(Lks4;Lei7;)V

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lxb;

    const/16 v2, 0x8

    invoke-direct {p1, v3, v0, v2}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {v3, p1}, Lks4;->addLifecycleListener(Lis4;)V

    :goto_0
    iput-object v3, v1, Lone/me/login/inputphone/InputPhoneScreen;->s:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_1
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of p1, v1, Lhuf;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast v1, Lhuf;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    new-instance v2, Leuf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v1, v3}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lztf;->I(Leuf;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Lm75;

    if-eqz p1, :cond_6

    sget-object p1, Lgk9;->c:Lgk9;

    check-cast v0, Lm75;

    invoke-virtual {p1, v0}, Lgs0;->Q(Lm75;)V

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
