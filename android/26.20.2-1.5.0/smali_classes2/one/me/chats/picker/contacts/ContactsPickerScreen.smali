.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lvqa;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lwc4;",
        ">;",
        "Lvqa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwc4;",
        "Lvqa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "Ltr8;",
        "localAccountId",
        "(ILtr8;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:[Lre8;


# instance fields
.field public final k:Lhu;

.field public final l:Lp22;

.field public final m:Lp7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lre8;

    return-void
.end method

.method public constructor <init>(ILtr8;)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v0, Lr4c;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget p1, p2, Ltr8;->a:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    new-instance p2, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v0, p2}, [Lr4c;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lhu;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lhu;

    .line 5
    new-instance p1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 7
    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lp22;

    .line 8
    new-instance v0, Ll24;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Loa5;

    invoke-direct {v1, p0, v0}, Loa5;-><init>(Lrf4;Lpz6;)V

    .line 10
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltke;->a(Lvf4;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lpa;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {p0, v0}, Lrf4;->addLifecycleListener(Lmf4;)V

    .line 13
    :goto_0
    new-instance v0, Lp7f;

    .line 14
    invoke-virtual {p1}, Lp22;->d()Lxg8;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lp7f;-><init>(Lxg8;Lxg8;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lp7f;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lpcb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget-object v1, Licb;->c:Licb;

    invoke-virtual {v0, v1}, Lpcb;->setSize(Licb;)V

    sget-object v1, Lfcb;->d:Lfcb;

    invoke-virtual {v0, v1}, Lpcb;->setAppearance(Lfcb;)V

    sget-object v1, Lhcb;->a:Lhcb;

    invoke-virtual {v0, v1}, Lpcb;->setMode(Lhcb;)V

    sget v1, Lseb;->d0:I

    invoke-virtual {v0, v1}, Lpcb;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lh8;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object v1

    iget-object v1, v1, Ldgc;->h:Lhzd;

    new-instance v2, Ltc4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltc4;-><init>(Lpcb;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final k1()Lzgc;
    .locals 5

    new-instance v0, Lzf;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x369

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lp7f;

    invoke-direct {v0, v1, v4, v3, v2}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final l1(Lpse;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lpse;Lgq2;ILax4;)V

    return-object v0
.end method

.method public final m1(Landroid/content/Context;)Lfwb;
    .locals 3

    new-instance v0, Lfwb;

    invoke-direct {v0, p1}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p1, Lqeb;->n0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lseb;->e0:I

    invoke-virtual {v0, p1}, Lfwb;->setTitle(I)V

    sget-object p1, Luvb;->b:Luvb;

    invoke-virtual {v0, p1}, Lfwb;->setForm(Luvb;)V

    new-instance p1, Llvb;

    new-instance v1, Lqj2;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lqj2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Llvb;-><init>(Lrz6;)V

    invoke-virtual {v0, p1}, Lfwb;->setLeftActions(Lpvb;)V

    return-object v0
.end method

.method public final n1()Lohc;
    .locals 4

    new-instance v0, Lwc4;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lp22;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x369

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1}, Lp22;->d()Lxg8;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lp7f;

    invoke-direct {v0, v2, v1, v3}, Lwc4;-><init>(Lxg8;Lxg8;Lp7f;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Luc4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Luc4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Lwc4;

    iget-object p1, p1, Lwc4;->g:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Li43;

    const/16 v1, 0xf

    invoke-direct {v0, v3, p0, v1}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Le6g;
    .locals 2

    sget v0, Lseb;->c0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-static {v1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ltse;
    .locals 1

    sget-object v0, Ltse;->H:Ltse;

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)Lsna;
    .locals 0

    sget-object p1, Lvz8;->a:Lsna;

    return-object p1
.end method
