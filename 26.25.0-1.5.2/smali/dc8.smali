.class public final synthetic Ldc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Ldc8;->a:I

    iput-object p1, p0, Ldc8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldc8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ldc8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lv3f;

    iget-object v2, p0, Lone/me/login/inputphone/InputPhoneScreen;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv3f;->e(Lntb;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v4

    const-class v0, Lv3f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, Ljme;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v3, v2, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lfme;->I(Ljme;)V

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    new-instance v0, Lne8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lne8;-><init>(Lfme;Lkue;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->e:Ld82;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x339

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnc8;

    iget-object v1, p0, Loc8;->a:Lks8;

    iget-object v2, p0, Loc8;->b:Lzb8;

    iget-object v3, p0, Loc8;->c:Lks8;

    iget-object v4, p0, Loc8;->d:Lks8;

    iget-object v5, p0, Loc8;->e:Lks8;

    iget-object v6, p0, Loc8;->f:Lks8;

    iget-object v7, p0, Loc8;->g:Lks8;

    invoke-direct/range {v0 .. v7}, Lnc8;-><init>(Lks8;Lzb8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
