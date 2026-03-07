.class public final Lh48;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/login/inputphone/InputPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lh48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg2b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh48;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh48;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh48;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh48;

    iget-object v1, p0, Lh48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lh48;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lh48;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lh48;->o:Ljava/lang/Object;

    check-cast v0, Lg2b;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lf48;

    iget-object v1, p0, Lh48;->X:Lone/me/login/inputphone/InputPhoneScreen;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/login/inputphone/InputPhoneScreen;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp68;

    check-cast v0, Lf48;

    invoke-virtual {v0}, Lf48;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf48;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf48;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, Lp68;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Le48;

    if-eqz p1, :cond_5

    new-instance v3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v3}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance p1, Llh4;

    const/16 v0, 0x19

    invoke-direct {p1, v1, v0}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lgc5;

    invoke-direct {v0, v3, p1}, Lgc5;-><init>(Lgi4;Lc37;)V

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lpb;

    const/4 v2, 0x7

    invoke-direct {p1, v3, v0, v2}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {v3, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    :goto_0
    iput-object v3, v1, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    invoke-virtual {v3, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_1
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of p1, v1, Lj0f;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast v1, Lj0f;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_6

    new-instance v2, Lg0f;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v1, v3}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lc0f;->H(Lg0f;)V

    goto :goto_3

    :cond_5
    instance-of p1, v0, Lyv4;

    if-eqz p1, :cond_6

    sget-object p1, Lx19;->c:Lx19;

    check-cast v0, Lyv4;

    invoke-virtual {p1, v0}, Lyp0;->N(Lyv4;)V

    :cond_6
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
