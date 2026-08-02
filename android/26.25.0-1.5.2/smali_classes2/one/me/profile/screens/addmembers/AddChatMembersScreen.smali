.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lqa;",
        ">;",
        "Ll94;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lqa;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "isChat",
        "Lo39;",
        "localAccountId",
        "(JZLo39;)V",
        "profile"
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
.field public static final synthetic s:[Lfq8;


# instance fields
.field public final k:Liv;

.field public final l:Liv;

.field public final m:Liv;

.field public final n:Lfmc;

.field public final o:Llz5;

.field public final p:Ll9g;

.field public final q:Lfzd;

.field public r:Lz0c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "isChat"

    const-string v5, "isChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lt1b;

    const-string v5, "selectedIds"

    const-string v6, "getSelectedIds()[J"

    invoke-direct {v3, v1, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfnd;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    return-void
.end method

.method public constructor <init>(JZLo39;)V
    .locals 1

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 151
    new-instance p2, Liec;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 153
    new-instance p3, Liec;

    const-string v0, "is_chat"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget p1, p4, Lo39;->a:I

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 156
    new-instance p4, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    filled-new-array {p2, p3, p4}, [Liec;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k:Liv;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_chat"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->l:Liv;

    new-instance p1, Liv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->n:Lfmc;

    new-instance p1, Lma;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lma;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->o:Llz5;

    new-instance p1, Lxbh;

    const v0, 0x7f110981

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Ll9g;

    const p1, 0x7f0908b4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->q:Lfzd;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->i:Lozd;

    new-instance v0, Lra;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lra;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lgn4;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lgj7;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lgj7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltj5;

    invoke-direct {v0, p0, p1}, Ltj5;-><init>(Lwn4;Lv97;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfme;->a(Lao4;)V

    return-void

    :cond_0
    new-instance p1, Lsa;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lsa;-><init>(Lwn4;Lao4;I)V

    invoke-virtual {p0, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0907d1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p2

    iget-object p2, p2, Lxpc;->d:Ljrc;

    check-cast p2, Lqa;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1b;

    iget-object v0, p2, Lqa;->e:Lcr4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p2, Lqa;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lpa;

    invoke-direct {v3, p1, p2, p0, v1}, Lpa;-><init>(ILqa;Lg1b;Lgn4;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, p0, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    :cond_1
    iget-object p0, p2, Lqa;->h:Ln6g;

    sget-object p1, Lqa;->j:[Lfq8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p1, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->o:Llz5;

    return-object p0
.end method

.method public final l1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0908b4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v1}, Ltqb;->setSize(Lrqb;)V

    sget-object v1, Lqqb;->l:Lqqb;

    invoke-virtual {v0, v1}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v1

    iget-object v1, v1, Lxpc;->d:Ljrc;

    check-cast v1, Lqa;

    iget-boolean v1, v1, Lqa;->i:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110980

    goto :goto_0

    :cond_0
    const v1, 0x7f11097f

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltqb;->setCount(Ljava/lang/Integer;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lj8;

    invoke-direct {v2, v1, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object v2

    iget-object v2, v2, Lxpc;->i:Lozd;

    new-instance v3, Lfqe;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4, v1}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final m1()Luqc;
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->n:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x3ca

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1a;

    return-object p0
.end method

.method public final n1(Lkue;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v1, 0x0

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->l:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-wide v2, v3

    const/4 v4, 0x1

    sget-object v5, Lew2;->c:Lew2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lkue;JZLew2;Z)V

    return-object v0
.end method

.method public final o1(Landroid/content/Context;)Lh5c;
    .locals 3

    new-instance v0, Lh5c;

    invoke-direct {v0, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907d4

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Lqa;

    iget-boolean p1, p1, Lqa;->i:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110983

    goto :goto_0

    :cond_0
    const p1, 0x7f110982

    :goto_0
    invoke-virtual {v0, p1}, Lh5c;->setTitle(I)V

    sget-object p1, Lx4c;->b:Lx4c;

    invoke-virtual {v0, p1}, Lh5c;->setForm(Lx4c;)V

    new-instance p1, Ln4c;

    new-instance v1, Lm;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v0, p1}, Lh5c;->setLeftActions(Ls4c;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    check-cast p1, Lqa;

    iget-object p1, p1, Lqa;->g:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lra;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lra;-><init>(Lgn4;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Ljrc;
    .locals 6

    new-instance v0, Lqa;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->s:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->n:Lfmc;

    invoke-virtual {p0}, Lfmc;->a()Lks8;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v5, 0x76

    invoke-virtual {p0, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqa;-><init>(JLks8;Lks8;Lks8;)V

    return-object v0
.end method

.method public final r1()Lf9g;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Ll9g;

    return-object p0
.end method

.method public final w1(Landroid/os/Bundle;)Lg1b;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lprf;->q0([J)Lg1b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lzb9;->a:Lg1b;

    :cond_1
    return-object p0
.end method
