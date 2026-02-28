.class public final Lone/me/chats/picker/contacts/ContactsPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lrla;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lt74;",
        ">;",
        "Lrla;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/ContactsPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lt74;",
        "Lrla;",
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
.field public static final synthetic x0:[Lv58;


# instance fields
.field public final u0:Lwt;

.field public final v0:Lf;

.field public final w0:Lvye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const-string v2, "requestCode"

    const-string v3, "getRequestCode()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->x0:[Lv58;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance v0, Lyvb;

    const-string v1, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

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
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "contacts.picker.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:Lwt;

    .line 5
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 7
    iput-object p1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:Lf;

    .line 8
    new-instance v0, Lkv3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lh35;

    invoke-direct {v1, p0, v0}, Lh35;-><init>(Lpa4;Lis6;)V

    .line 10
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljbe;->a(Lta4;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lpa4;->addLifecycleListener(Lna4;)V

    .line 13
    :goto_0
    new-instance v0, Lvye;

    .line 14
    invoke-virtual {p1}, Lf;->c()Lj88;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lvye;-><init>(Lj88;Lj88;I)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->w0:Lvye;

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 5

    new-instance v0, Lu7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget-object v1, Ls7b;->c:Ls7b;

    invoke-virtual {v0, v1}, Lu7b;->setSize(Ls7b;)V

    sget-object v1, Lp7b;->d:Lp7b;

    invoke-virtual {v0, v1}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v1, Lr7b;->a:Lr7b;

    invoke-virtual {v0, v1}, Lu7b;->setMode(Lr7b;)V

    sget v1, Lu9b;->H:I

    invoke-virtual {v0, v1}, Lu7b;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lm7;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v1

    iget-object v1, v1, Lh8c;->Z:Lmrd;

    new-instance v2, Lo74;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo74;-><init>(Lu7b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ll9c;
    .locals 3

    new-instance v0, Lpmi;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x25e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->w0:Lvye;

    invoke-direct {v0, v1, v2}, Lpmi;-><init>(Lj88;Lvye;)V

    return-object v0
.end method

.method public final J0(Lwie;)Lone/me/sdk/arch/Widget;
    .locals 3

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lwie;Lhk2;ILfq4;)V

    return-object v0
.end method

.method public final K0(Landroid/content/Context;)Lmpb;
    .locals 3

    new-instance v0, Lmpb;

    invoke-direct {v0, p1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p1, Ls9b;->d0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lu9b;->I:I

    invoke-virtual {v0, p1}, Lmpb;->setTitle(I)V

    sget-object p1, Lepb;->b:Lepb;

    invoke-virtual {v0, p1}, Lmpb;->setForm(Lepb;)V

    new-instance p1, Lvob;

    new-instance v1, Lq62;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lq62;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lvob;-><init>(Lks6;)V

    invoke-virtual {v0, p1}, Lmpb;->setLeftActions(Lapb;)V

    return-object v0
.end method

.method public final L0()Ljac;
    .locals 4

    new-instance v0, Lt74;

    iget-object v1, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x25e

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v1}, Lf;->c()Lj88;

    move-result-object v1

    iget-object v3, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->w0:Lvye;

    invoke-direct {v0, v2, v1, v3}, Lt74;-><init>(Lj88;Lj88;Lvye;)V

    return-object v0
.end method

.method public final N0()Laxf;
    .locals 2

    sget v0, Lu9b;->G:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-static {v1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Landroid/os/Bundle;)Lpha;
    .locals 0

    sget-object p1, Lvq8;->a:Lpha;

    return-object p1
.end method

.method public final o()Laje;
    .locals 1

    sget-object v0, Laje;->S0:Laje;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    new-instance v0, Lq74;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lq74;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lt74;

    iget-object p1, p1, Lt74;->g:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lp74;

    invoke-direct {v0, v3, p0}, Lp74;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
