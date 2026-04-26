.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lrob;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lpp4;",
        ">;",
        "Lrob;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lpp4;",
        "Lrob;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "Lke9;",
        "localAccountId",
        "(ILke9;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:[Lf09;


# instance fields
.field public final k:Lwv;

.field public final l:Lra2;

.field public final m:Lgh6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lf09;

    return-void
.end method

.method public constructor <init>(ILke9;)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v0, Ls2d;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget p1, p2, Lke9;->a:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    filled-new-array {v0, p2}, [Ls2d;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

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
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lwv;

    .line 5
    new-instance p1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 7
    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lra2;

    .line 8
    new-instance v0, Lqv1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lqv1;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lrn5;

    invoke-direct {v1, p0, v0}, Lrn5;-><init>(Lks4;Lei7;)V

    .line 10
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lztf;->a(Los4;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lxb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lxb;-><init>(Lks4;Los4;I)V

    invoke-virtual {p0, v0}, Lks4;->addLifecycleListener(Lis4;)V

    .line 13
    :goto_0
    new-instance v0, Lgh6;

    .line 14
    invoke-virtual {p1}, Lra2;->e()Lt29;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lgh6;-><init>(Lt29;Lt29;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lgh6;

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/List;
    .locals 5

    new-instance v0, Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhbc;->c:Lhbc;

    invoke-virtual {v0, v1}, Ljbc;->setSize(Lhbc;)V

    sget-object v1, Lebc;->d:Lebc;

    invoke-virtual {v0, v1}, Ljbc;->setAppearance(Lebc;)V

    sget-object v1, Lgbc;->a:Lgbc;

    invoke-virtual {v0, v1}, Ljbc;->setMode(Lgbc;)V

    sget v1, Lndc;->a0:I

    invoke-virtual {v0, v1}, Ljbc;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, La8;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object v1

    iget-object v1, v1, Lbgd;->h:Lb8f;

    new-instance v2, Lkp4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkp4;-><init>(Ljbc;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a1()Lfhd;
    .locals 5

    new-instance v0, Lrj1;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x304

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lgh6;

    invoke-direct {v0, v1, v4, v3, v2}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final b1(Lv2g;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lv2g;Llw2;ILz95;)V

    return-object v0
.end method

.method public final c1(Landroid/content/Context;)Ltuc;
    .locals 3

    new-instance v0, Ltuc;

    invoke-direct {v0, p1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p1, Lldc;->k0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lndc;->b0:I

    invoke-virtual {v0, p1}, Ltuc;->setTitle(I)V

    sget-object p1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, p1}, Ltuc;->setForm(Lkuc;)V

    new-instance p1, Lcuc;

    new-instance v1, Lcp2;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {v0, p1}, Ltuc;->setLeftActions(Lguc;)V

    return-object v0
.end method

.method public final d1()Lgid;
    .locals 4

    new-instance v0, Lpp4;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x304

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v1}, Lra2;->e()Lt29;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lgh6;

    invoke-direct {v0, v2, v1, v3}, Lpp4;-><init>(Lt29;Lt29;Lgh6;)V

    return-object v0
.end method

.method public final f1()Lzkh;
    .locals 2

    sget v0, Lndc;->Z:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    return-object v0
.end method

.method public final j1(Landroid/os/Bundle;)Lnkb;
    .locals 0

    sget-object p1, Lrm9;->a:Lnkb;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lmp4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmp4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lpp4;

    iget-object p1, p1, Lpp4;->g:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Llp4;

    invoke-direct {v0, v3, p0}, Llp4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final s()Lz2g;
    .locals 1

    sget-object v0, Lz2g;->a1:Lz2g;

    return-object v0
.end method
