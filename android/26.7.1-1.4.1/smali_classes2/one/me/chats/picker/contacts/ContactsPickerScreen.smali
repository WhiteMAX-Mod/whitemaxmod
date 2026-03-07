.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lf2b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lnf4;",
        ">;",
        "Lf2b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lnf4;",
        "Lf2b;",
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
.field public static final synthetic A0:[Lki8;


# instance fields
.field public final x0:Lav;

.field public final y0:Lna3;

.field public final z0:Lcof;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->A0:[Lki8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v0, Lydc;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {v0}, [Lydc;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
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
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->x0:Lav;

    .line 5
    new-instance p1, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 7
    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->y0:Lna3;

    .line 8
    new-instance v0, Lhm1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lhm1;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, Lgc5;

    invoke-direct {v1, p0, v0}, Lgc5;-><init>(Lgi4;Lc37;)V

    .line 10
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc0f;->a(Lki4;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lpb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, v0}, Lgi4;->addLifecycleListener(Lei4;)V

    .line 13
    :goto_0
    new-instance v0, Lcof;

    .line 14
    invoke-virtual {p1}, Lna3;->b()Lxk8;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcof;-><init>(Lxk8;Lxk8;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->z0:Lcof;

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/util/List;
    .locals 5

    new-instance v0, Ljob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljob;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhob;->c:Lhob;

    invoke-virtual {v0, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Leob;->d:Leob;

    invoke-virtual {v0, v1}, Ljob;->setAppearance(Leob;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    sget v1, Llqb;->I:I

    invoke-virtual {v0, v1}, Ljob;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lw7;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->Z:Lcfe;

    new-instance v2, Lif4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lif4;-><init>(Ljob;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R0()Lcsc;
    .locals 4

    new-instance v0, Lffj;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->y0:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x27a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->z0:Lcof;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lffj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final S0(Lx7f;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lx7f;Lip2;ILpy4;)V

    return-object v0
.end method

.method public final T0(Landroid/content/Context;)Lb7c;
    .locals 3

    new-instance v0, Lb7c;

    invoke-direct {v0, p1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p1, Ljqb;->h0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Llqb;->J:I

    invoke-virtual {v0, p1}, Lb7c;->setTitle(I)V

    sget-object p1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, p1}, Lb7c;->setForm(Ls6c;)V

    new-instance p1, Lk6c;

    new-instance v1, Lli2;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lk6c;-><init>(Le37;)V

    invoke-virtual {v0, p1}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0
.end method

.method public final U0()Lctc;
    .locals 4

    new-instance v0, Lnf4;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->y0:Lna3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x27a

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v1}, Lna3;->b()Lxk8;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->z0:Lcof;

    invoke-direct {v0, v2, v1, v3}, Lnf4;-><init>(Lxk8;Lxk8;Lcof;)V

    return-object v0
.end method

.method public final W0()Leng;
    .locals 2

    sget v0, Llqb;->H:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Landroid/os/Bundle;)Lbya;
    .locals 0

    sget-object p1, Lj49;->a:Lbya;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lkf4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lnf4;

    iget-object p1, p1, Lnf4;->g:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ljf4;

    invoke-direct {v0, v3, p0}, Ljf4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final r()Lb8f;
    .locals 1

    sget-object v0, Lb8f;->V0:Lb8f;

    return-object v0
.end method
