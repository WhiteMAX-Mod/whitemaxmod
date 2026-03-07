.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lj24;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Llb;",
        ">;",
        "Lj24;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Llb;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "isChat",
        "(JZ)V",
        "profile_release"
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
.field public static final synthetic F0:[Lki8;


# instance fields
.field public final A0:Lf;

.field public final B0:Lkkj;

.field public final C0:Llng;

.field public final D0:Lwee;

.field public E0:Lx2c;

.field public final x0:Lav;

.field public final y0:Lav;

.field public final z0:Lav;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "isChat"

    const-string v5, "isChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v5, "selectedIds"

    const-string v6, "getSelectedIds()[J"

    invoke-direct {v3, v1, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhrd;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lydc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    new-instance p3, Lydc;

    const-string v0, "is_chat"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {p2, p3}, [Lydc;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:Lav;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_chat"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:Lav;

    .line 8
    new-instance p1, Lav;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->z0:Lav;

    .line 10
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->A0:Lf;

    .line 13
    new-instance p1, Lgb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgb;-><init>(I)V

    .line 14
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 15
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:Lkkj;

    .line 17
    sget p1, Lezb;->p:I

    .line 18
    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    .line 19
    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->C0:Llng;

    .line 20
    sget p1, Lbzb;->G0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D0:Lwee;

    .line 21
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lzqc;->Z:Lcfe;

    .line 23
    new-instance v0, Lmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    .line 24
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 26
    new-instance p1, Ll;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ll;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, Lgc5;

    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lgi4;Lc37;)V

    .line 28
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Lpb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, p1}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/util/List;
    .locals 5

    new-instance v0, Ljob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljob;-><init>(Landroid/content/Context;)V

    sget v1, Lbzb;->G0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lhob;->c:Lhob;

    invoke-virtual {v0, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Leob;->d:Leob;

    invoke-virtual {v0, v1}, Ljob;->setAppearance(Leob;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->c:Lctc;

    check-cast v1, Llb;

    iget-boolean v1, v1, Llb;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lezb;->o:I

    goto :goto_0

    :cond_0
    sget v1, Lezb;->n:I

    :goto_0
    invoke-virtual {v0, v1}, Ljob;->setText(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljob;->d(Ljava/lang/Integer;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->Z:Lcfe;

    new-instance v2, Lnb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lnb;-><init>(Ljob;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

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
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->A0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex9;

    return-object v0
.end method

.method public final S0(Lx7f;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v1, 0x0

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-wide v2, v3

    const/4 v4, 0x1

    sget-object v5, Lip2;->c:Lip2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lx7f;JZLip2;Z)V

    return-object v0
.end method

.method public final T0(Landroid/content/Context;)Lb7c;
    .locals 3

    new-instance v0, Lb7c;

    invoke-direct {v0, p1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p1, Lbzb;->m:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Llb;

    iget-boolean p1, p1, Llb;->i:Z

    if-eqz p1, :cond_0

    sget p1, Lezb;->r:I

    goto :goto_0

    :cond_0
    sget p1, Lezb;->q:I

    :goto_0
    invoke-virtual {v0, p1}, Lb7c;->setTitle(I)V

    sget-object p1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, p1}, Lb7c;->setForm(Ls6c;)V

    new-instance p1, Lj6c;

    new-instance v1, Lk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, p1}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0
.end method

.method public final U0()Lctc;
    .locals 8

    new-instance v0, Llb;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->A0:Lf;

    move-object v4, v3

    invoke-virtual {v4}, Lf;->a()Lxk8;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Lw5;->d(I)Lb7h;

    move-result-object v4

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Llb;-><init>(JLxk8;Lxk8;Lxk8;)V

    return-object v0
.end method

.method public final W0()Leng;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->C0:Llng;

    return-object v0
.end method

.method public final a1(Landroid/os/Bundle;)Lbya;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ln27;->Q([J)Lbya;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lj49;->a:Lbya;

    :cond_1
    return-object p1
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 5

    sget p2, Lbzb;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p2

    iget-object p2, p2, Lzqc;->c:Lctc;

    check-cast p2, Llb;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->Z:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iget-object v1, p2, Llb;->e:Lgl4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p2, Llb;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    new-instance v4, Lkb;

    invoke-direct {v4, p1, p2, v0, v2}, Lkb;-><init>(ILlb;Lbya;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ljl4;->b:Ljl4;

    invoke-static {v1, v3, p1, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v2

    :cond_1
    iget-object p1, p2, Llb;->h:Lmlj;

    sget-object v0, Llb;->j:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:Lkkj;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Llb;

    iget-object p1, p1, Llb;->g:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lob;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lob;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
