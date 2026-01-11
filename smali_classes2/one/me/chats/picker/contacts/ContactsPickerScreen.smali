.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lija;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lz54;",
        ">;",
        "Lija;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lz54;",
        "Lija;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "(I)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:[Lp38;


# instance fields
.field public final t0:Lks;

.field public final u0:Lh2b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgxc;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lp38;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v0, Lysb;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Lysb;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
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
    new-instance v0, Lks;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->t0:Lks;

    .line 5
    new-instance p1, Lcm1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lcm1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Llu0;

    invoke-direct {v0, p0, p1}, Llu0;-><init>(Lx84;Lmq6;)V

    .line 7
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw3e;->a(Lb94;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lo9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx84;->addLifecycleListener(Lv84;)V

    .line 10
    :goto_0
    new-instance p1, Lh2b;

    .line 11
    sget-object v0, Lu23;->a:Lu23;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lh2b;-><init>(Ld68;Ld68;I)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lh2b;

    return-void
.end method


# virtual methods
.method public final A0()Li5c;
    .locals 4

    new-instance v0, Lmt8;

    sget-object v1, Lu23;->a:Lu23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x241

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lh2b;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lmt8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lgj2;ILro4;)V

    return-object v0
.end method

.method public final C0(Landroid/content/Context;)Lpmb;
    .locals 3

    new-instance v0, Lpmb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p1, Ls7b;->Z:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lu7b;->G:I

    invoke-virtual {v0, p1}, Lpmb;->setTitle(I)V

    sget-object p1, Lhmb;->b:Lhmb;

    invoke-virtual {v0, p1}, Lpmb;->setForm(Lhmb;)V

    new-instance p1, Lylb;

    new-instance v1, Lhb2;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lylb;-><init>(Loq6;)V

    invoke-virtual {v0, p1}, Lpmb;->setLeftActions(Ldmb;)V

    return-object v0
.end method

.method public final D0()Lg6c;
    .locals 4

    new-instance v0, Lz54;

    sget-object v1, Lu23;->a:Lu23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0x241

    invoke-virtual {v2, v3}, Lu5;->d(I)Lz7g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lh2b;

    invoke-direct {v0, v2, v1, v3}, Lz54;-><init>(Ld68;Ld68;Lh2b;)V

    return-object v0
.end method

.method public final F0()Laof;
    .locals 2

    sget v0, Lu7b;->E:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    invoke-static {v1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p1, Lmh5;->a:Lmh5;

    return-object p1
.end method

.method public final n()Lmbe;
    .locals 1

    sget-object v0, Lmbe;->S0:Lmbe;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lw54;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lw54;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->c:Lg6c;

    check-cast p1, Lz54;

    iget-object p1, p1, Lz54;->g:Lokd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lv54;

    invoke-direct {v0, v3, p0}, Lv54;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ls5b;->c:Ls5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v1, Lp5b;->d:Lp5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget-object v1, Lr5b;->a:Lr5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget v1, Lu7b;->F:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lh6;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->Y:Lpkd;

    new-instance v3, Lu54;

    invoke-direct {v3, v0, v2}, Lu54;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v2, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
