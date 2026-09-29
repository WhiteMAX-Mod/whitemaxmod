.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ljm4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lwb;",
        ">;",
        "Ljm4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwb;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "isChat",
        "Lxv9;",
        "localAccountId",
        "(JZLxv9;)V",
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
.field public static final synthetic r:[Ldh9;


# instance fields
.field public final j:Ltx;

.field public final k:Ltx;

.field public final l:Ltx;

.field public final m:Llbb;

.field public final n:Lwgg;

.field public final o:Lzrh;

.field public final p:Ltaf;

.field public q:Loyc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lste;

    const-class v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "isChat"

    const-string v5, "isChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lexb;

    const-string v5, "selectedIds"

    const-string v6, "getSelectedIds()[J"

    invoke-direct {v3, v1, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lste;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    return-void
.end method

.method public constructor <init>(JZLxv9;)V
    .locals 1

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 151
    new-instance p2, Lrdd;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 153
    new-instance p3, Lrdd;

    const-string v0, "is_chat"

    invoke-direct {p3, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget p1, p4, Lxv9;->a:I

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 156
    new-instance p4, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p4, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    filled-new-array {p2, p3, p4}, [Lrdd;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

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

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->j:Ltx;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_chat"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k:Ltx;

    new-instance p1, Ltx;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->l:Ltx;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Llbb;

    new-instance p1, Lr;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->n:Lwgg;

    new-instance p1, Loyi;

    const v1, 0x7f1109f1

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->o:Lzrh;

    const p1, 0x7f090965

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Ltaf;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->i:Lcbf;

    new-instance v1, Lxb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxb;-><init>(Lone/me/profile/screens/addmembers/AddChatMembersScreen;Ld05;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p1, Lf68;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lf68;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lt06;

    invoke-direct {v0, p0, p1}, Lt06;-><init>(Lcom/bluelinelabs/conductor/Controller;Lsv7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    return-void

    :cond_0
    new-instance p1, Lyb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    return-void
.end method


# virtual methods
.method public final C1(Landroid/os/Bundle;)Lpwb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmzb;->h0([J)Lpwb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lz4a;->a:Lpwb;

    :cond_1
    return-object p0
.end method

.method public final D1()Lwyc;
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltik;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lwyc;

    sget-object v3, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    const/4 v4, 0x3

    aget-object v5, v3, v4

    iget-object v6, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->p:Ltaf;

    invoke-interface {v6, p0, v5}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqoc;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-nez v0, :cond_2

    aget-object v0, v3, v4

    invoke-interface {v6, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoc;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    add-int/2addr v5, p0

    const/16 p0, 0xb

    invoke-direct {v2, v1, v1, v5, p0}, Lwyc;-><init>(IIII)V

    return-object v2
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->n:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f09087d

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p2

    iget-object p2, p2, Lird;->d:Lusd;

    check-cast p2, Lwb;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwb;

    iget-object v0, p2, Lwb;->k:Lzrh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p2, Lwb;->f:La65;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lwb;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v3, Lvb;

    invoke-direct {v3, p1, p2, p0, v2}, Lvb;-><init>(ILwb;Lpwb;Ld05;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, p0, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v2

    :cond_1
    iget-object p0, p2, Lwb;->m:Llnh;

    sget-object p1, Lwb;->o:[Ldh9;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p1, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lwb;

    iget-object p1, p1, Lwb;->h:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lxb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lxb;-><init>(Ld05;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lwb;

    iget-object p1, p1, Lwb;->l:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lxb;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lxb;-><init>(Ld05;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lwb;

    iget-object p1, p1, Lwb;->j:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lxb;

    invoke-direct {v0, v3, p0, v4}, Lxb;-><init>(Ld05;Lone/me/profile/screens/addmembers/AddChatMembersScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lqoc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqoc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090965

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Looc;->g:Looc;

    invoke-virtual {v0, v1}, Lqoc;->p(Looc;)V

    sget-object v1, Lnoc;->l:Lnoc;

    invoke-virtual {v0, v1}, Lqoc;->i(Lnoc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->d:Lusd;

    check-cast v1, Lwb;

    iget-boolean v1, v1, Lwb;->n:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1109ef

    goto :goto_0

    :cond_0
    const v1, 0x7f1109ee

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqoc;->j(Ljava/lang/Integer;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Li9;

    invoke-direct {v2, p0, v1}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->i:Lcbf;

    new-instance v3, Lo3g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4, v1}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lfsd;
    .locals 1

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3ff

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwa;

    return-object p0
.end method

.method public final t1(Le8g;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v1, 0x0

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->j:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->k:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-wide v2, v3

    const/4 v4, 0x1

    sget-object v5, Lg73;->c:Lg73;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Le8g;JZLg73;Z)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Ly2d;
    .locals 2

    new-instance v0, Ly2d;

    invoke-direct {v0, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lwb;

    iget-boolean p1, p1, Lwb;->n:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1109f3

    goto :goto_0

    :cond_0
    const p1, 0x7f1109f2

    :goto_0
    invoke-virtual {v0, p1}, Ly2d;->D(I)V

    sget-object p1, Lo2d;->b:Lo2d;

    invoke-virtual {v0, p1}, Ly2d;->y(Lo2d;)V

    new-instance p1, Le2d;

    new-instance p2, Lq;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v1}, Lq;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-direct {p1, p0, p2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v0, p1}, Ly2d;->z(Lj2d;)V

    return-object v0
.end method

.method public final v1()Lusd;
    .locals 7

    new-instance v0, Lwb;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->r:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->j:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->m:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0x45a

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {p0}, Llbb;->a()Lvj9;

    move-result-object v4

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v6, 0x68

    invoke-virtual {p0, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lwb;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0
.end method

.method public final w1()Ltrh;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->o:Lzrh;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f090880

    return p0
.end method
