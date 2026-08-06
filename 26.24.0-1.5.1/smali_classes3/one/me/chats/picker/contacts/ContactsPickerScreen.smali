.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lxwa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lgi4;",
        ">;",
        "Lxwa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgi4;",
        "Lxwa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "Lcx8;",
        "localAccountId",
        "(ILcx8;)V",
        "chats-list"
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
.field public static final synthetic n:[Lel8;


# instance fields
.field public final k:Lnv;

.field public final l:Lv52;

.field public final m:Lsi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(ILcx8;)V
    .locals 2

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    new-instance v0, Ll5c;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget p1, p2, Lcx8;->a:I

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->k:Lnv;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lv52;

    new-instance v0, Lfn3;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfn3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzf5;

    invoke-direct {v1, p0, v0}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrce;->a(Lhl4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {p0, v0}, Ldl4;->addLifecycleListener(Lyk4;)V

    :goto_0
    new-instance v0, Lsi;

    invoke-virtual {p1}, Lv52;->e()Lon8;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lsi;-><init>(Lon8;Lon8;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lsi;

    return-void
.end method


# virtual methods
.method public final h0()Lske;
    .locals 0

    sget-object p0, Lske;->H:Lske;

    return-object p0
.end method

.method public final h1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldjb;->g:Ldjb;

    invoke-virtual {v0, v1}, Lfjb;->setSize(Ldjb;)V

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v1}, Lfjb;->setAppearance(Lcjb;)V

    const v1, 0x7f1104f1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ln8;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->h:Lgqd;

    new-instance v2, Lkge;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, v0, p0, v3, v4}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final i1()Lohc;
    .locals 3

    new-instance v0, Lyg;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x392

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lsi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final j1(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lmt2;ILf25;)V

    return-object p0
.end method

.method public final k1(Landroid/content/Context;)Lowb;
    .locals 3

    new-instance v0, Lowb;

    invoke-direct {v0, p1}, Lowb;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090488

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f1104f2

    invoke-virtual {v0, p1}, Lowb;->setTitle(I)V

    sget-object p1, Lewb;->b:Lewb;

    invoke-virtual {v0, p1}, Lowb;->setForm(Lewb;)V

    new-instance p1, Lvvb;

    new-instance v1, Li12;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v0, p1}, Lowb;->setLeftActions(Lzvb;)V

    return-object v0
.end method

.method public final l1()Leic;
    .locals 4

    new-instance v0, Lgi4;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->l:Lv52;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x392

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v1}, Lv52;->e()Lon8;

    move-result-object v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->m:Lsi;

    invoke-direct {v0, v2, v1, p0}, Lgi4;-><init>(Lon8;Lon8;Lsi;)V

    return-object v0
.end method

.method public final n1()Ljzf;
    .locals 0

    const p0, 0x7f1104f0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {p0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lei4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lei4;-><init>(ILmk4;I)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    check-cast p1, Lgi4;

    iget-object p1, p1, Lgi4;->g:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lp83;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v3, p0}, Lp83;-><init>(ILmk4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final s1(Landroid/os/Bundle;)Luta;
    .locals 0

    sget-object p0, Lk59;->a:Luta;

    return-object p0
.end method
