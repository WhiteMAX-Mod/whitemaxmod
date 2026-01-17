.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lgja;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lf64;",
        ">;",
        "Lgja;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lf64;",
        "Lgja;",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w0:[Lz28;


# instance fields
.field public final u0:Lls;

.field public final v0:Le9g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liyc;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->w0:[Lz28;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v0, Lktb;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Lktb;

    move-result-object p1

    .line 17
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

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
    new-instance v0, Lls;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lls;

    .line 5
    new-instance p1, Ljw3;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Ljw3;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lx15;

    invoke-direct {v0, p0, p1}, Lx15;-><init>(La94;Llq6;)V

    .line 7
    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw4e;->a(Le94;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ll9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La94;->addLifecycleListener(Ly84;)V

    .line 10
    :goto_0
    new-instance p1, Le9g;

    .line 11
    sget-object v0, Lz23;->a:Lz23;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 13
    invoke-direct {p1, v0, v1, v2}, Le9g;-><init>(Lo58;Lo58;I)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:Le9g;

    return-void
.end method


# virtual methods
.method public final A0()Ld6c;
    .locals 5

    new-instance v0, Lws8;

    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x240

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    iget-object v4, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:Le9g;

    invoke-direct {v0, v1, v4, v3, v2}, Lws8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lbj2;ILso4;)V

    return-object v0
.end method

.method public final C0(Landroid/content/Context;)Lymb;
    .locals 3

    new-instance v0, Lymb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lymb;-><init>(Landroid/content/Context;I)V

    sget p1, Ly7b;->b0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, La8b;->K:I

    invoke-virtual {v0, p1}, Lymb;->setTitle(I)V

    sget-object p1, Lqmb;->b:Lqmb;

    invoke-virtual {v0, p1}, Lymb;->setForm(Lqmb;)V

    new-instance p1, Lhmb;

    new-instance v1, Ll52;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ll52;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lhmb;-><init>(Lnq6;)V

    invoke-virtual {v0, p1}, Lymb;->setLeftActions(Lmmb;)V

    return-object v0
.end method

.method public final D0()La7c;
    .locals 4

    new-instance v0, Lf64;

    sget-object v1, Lz23;->a:Lz23;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x240

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:Le9g;

    invoke-direct {v0, v2, v1, v3}, Lf64;-><init>(Lo58;Lo58;Le9g;)V

    return-object v0
.end method

.method public final F0()Llpf;
    .locals 2

    sget v0, La8b;->I:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    sget-object p1, Lnh5;->a:Lnh5;

    return-object p1
.end method

.method public final o()Llce;
    .locals 1

    sget-object v0, Llce;->T0:Llce;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lc64;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc64;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->c:La7c;

    check-cast p1, Lf64;

    iget-object p1, p1, Lf64;->g:Lold;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v1, Lo78;->d:Lo78;

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lb64;

    invoke-direct {v0, v3, p0}, Lb64;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ly5b;->c:Ly5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object v1, Lv5b;->d:Lv5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    sget-object v1, Lx5b;->a:Lx5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget v1, La8b;->J:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lc6;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v1

    iget-object v1, v1, Lb5c;->Y:Lpld;

    new-instance v3, La64;

    invoke-direct {v3, v0, v2}, La64;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v2, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
