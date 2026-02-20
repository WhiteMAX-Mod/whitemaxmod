.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lya;",
        ">;",
        "Lvu3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lya;",
        "Lvu3;",
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
.field public static final synthetic B0:[Lv58;


# instance fields
.field public A0:Lqlb;

.field public final u0:Lwt;

.field public final v0:Lwt;

.field public final w0:Lwt;

.field public final x0:Lhri;

.field public final y0:Lhxf;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "isChat"

    const-string v5, "isChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Laia;

    const-string v5, "selectedIds"

    const-string v6, "getSelectedIds()[J"

    invoke-direct {v3, v1, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lv3d;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lyvb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    new-instance p3, Lyvb;

    const-string v0, "is_chat"

    invoke-direct {p3, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    filled-new-array {p2, p3}, [Lyvb;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
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
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:Lwt;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_chat"

    invoke-direct {v0, v1, p1, v2}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:Lwt;

    .line 8
    new-instance p1, Lwt;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v0, v1}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->w0:Lwt;

    .line 10
    new-instance p1, Lc6;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lc6;-><init>(I)V

    .line 11
    new-instance v0, Lp8f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    .line 12
    invoke-static {p0, p1, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:Lhri;

    .line 14
    sget p1, Lbib;->p:I

    .line 15
    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    .line 16
    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:Lhxf;

    .line 17
    sget p1, Lyhb;->G0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->z0:Lgrd;

    .line 18
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lh8c;->Z:Lmrd;

    .line 20
    new-instance v0, Lza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    .line 21
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 23
    new-instance p1, Ll;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Lh35;

    invoke-direct {v0, p0, p1}, Lh35;-><init>(Lpa4;Lis6;)V

    .line 25
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Lcb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa4;->addLifecycleListener(Lna4;)V

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 5

    new-instance v0, Lu7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v1, Lyhb;->G0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls7b;->c:Ls7b;

    invoke-virtual {v0, v1}, Lu7b;->setSize(Ls7b;)V

    sget-object v1, Lp7b;->d:Lp7b;

    invoke-virtual {v0, v1}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v1, Lr7b;->a:Lr7b;

    invoke-virtual {v0, v1}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v1

    iget-object v1, v1, Lh8c;->c:Ljac;

    check-cast v1, Lya;

    iget-boolean v1, v1, Lya;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lbib;->o:I

    goto :goto_0

    :cond_0
    sget v1, Lbib;->n:I

    :goto_0
    invoke-virtual {v0, v1}, Lu7b;->setText(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu7b;->d(Ljava/lang/Integer;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v1

    iget-object v1, v1, Lh8c;->Z:Lmrd;

    new-instance v2, Lab;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lab;-><init>(Lu7b;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

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
    .locals 2

    sget-object v0, Lwqc;->a:Lwqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x272

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi9;

    return-object v0
.end method

.method public final J0(Lwie;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v1, 0x0

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->v0:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-wide v2, v3

    const/4 v4, 0x1

    sget-object v5, Lhk2;->c:Lhk2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lwie;JZLhk2;Z)V

    return-object v0
.end method

.method public final K0(Landroid/content/Context;)Lmpb;
    .locals 3

    new-instance v0, Lmpb;

    invoke-direct {v0, p1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p1, Lyhb;->m:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lya;

    iget-boolean p1, p1, Lya;->i:Z

    if-eqz p1, :cond_0

    sget p1, Lbib;->r:I

    goto :goto_0

    :cond_0
    sget p1, Lbib;->q:I

    :goto_0
    invoke-virtual {v0, p1}, Lmpb;->setTitle(I)V

    sget-object p1, Lepb;->b:Lepb;

    invoke-virtual {v0, p1}, Lmpb;->setForm(Lepb;)V

    new-instance p1, Luob;

    new-instance v1, Lk;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {v0, p1}, Lmpb;->setLeftActions(Lapb;)V

    return-object v0
.end method

.method public final L0()Ljac;
    .locals 7

    new-instance v0, Lya;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:[Lv58;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lwqc;->a:Lwqc;

    move-object v4, v3

    invoke-virtual {v4}, Lwqc;->b()Lj88;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v5}, Lwqc;->e()Lj88;

    move-result-object v4

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lya;-><init>(JLj88;Lj88;Lj88;)V

    return-object v0
.end method

.method public final N0()Laxf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:Lhxf;

    return-object v0
.end method

.method public final R0(Landroid/os/Bundle;)Lpha;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmgj;->k([J)Lpha;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lvq8;->a:Lpha;

    :cond_1
    return-object p1
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    sget p2, Lyhb;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p2

    iget-object p2, p2, Lh8c;->c:Ljac;

    check-cast p2, Lya;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object v0

    iget-object v0, v0, Lh8c;->Z:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpha;

    iget-object v1, p2, Lya;->e:Lnd4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p2, Lya;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Lxa;

    invoke-direct {v4, p1, p2, v0, v2}, Lxa;-><init>(ILya;Lpha;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqd4;->b:Lqd4;

    invoke-static {v1, v3, p1, v4}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v2

    :cond_1
    iget-object p1, p2, Lya;->h:Ln8;

    sget-object v0, Lya;->j:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->x0:Lhri;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lya;

    iget-object p1, p1, Lya;->g:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lbb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
