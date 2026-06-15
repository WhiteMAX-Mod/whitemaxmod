.class public final Lone/me/startconversation/chat/PickChatMembers;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lm7c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lm7c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
        "start-conversation_release"
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
.field public static final synthetic q:[Lf88;


# instance fields
.field public final k:Lxt;

.field public final l:Lb5c;

.field public final m:Lfa8;

.field public final n:Lbze;

.field public final o:Lr73;

.field public final p:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "selectedIds"

    const-string v2, "getSelectedIds()[J"

    const-class v3, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->q:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lxt;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->k:Lxt;

    .line 8
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llke;)V

    .line 10
    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Lb5c;

    .line 11
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->m:Lfa8;

    .line 13
    invoke-virtual {p1}, Lb5c;->e()Lbze;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->n:Lbze;

    .line 14
    new-instance p1, Lp5b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lp5b;-><init>(I)V

    .line 15
    new-instance v0, Legc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->o:Lr73;

    .line 18
    sget p1, Lbmb;->v:I

    .line 19
    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    .line 20
    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->p:Ljwf;

    .line 21
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lx8c;->h:Lhsd;

    .line 23
    new-instance v0, Ll7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll7c;-><init>(Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

    .line 24
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 26
    new-instance p1, Lhp9;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lhp9;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v0, Lx55;

    invoke-direct {v0, p0, p1}, Lx55;-><init>(Lyc4;Lzt6;)V

    .line 28
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Lra;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lyc4;->addLifecycleListener(Ltc4;)V

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 2

    .line 1
    iget p1, p1, Lyk8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->o:Lr73;

    return-object v0
.end method

.method public final h1()Ljava/util/List;
    .locals 5

    new-instance v0, Lu5b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v1, Lamb;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lm5b;->c:Lm5b;

    invoke-virtual {v0, v1}, Lu5b;->setSize(Lm5b;)V

    sget-object v1, Lj5b;->d:Lj5b;

    invoke-virtual {v0, v1}, Lu5b;->setAppearance(Lj5b;)V

    sget-object v1, Ll5b;->a:Ll5b;

    invoke-virtual {v0, v1}, Lu5b;->setMode(Ll5b;)V

    sget v1, Lv7b;->l0:I

    invoke-virtual {v0, v1}, Lu5b;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Llzb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Llzb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v1, v1, Lx8c;->h:Lhsd;

    new-instance v2, Ln3a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4, v3}, Ln3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Lt9c;
    .locals 2

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x366

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj9;

    return-object v0
.end method

.method public final j1(Lmke;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Llp2;->d:Llp2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lmke;JZLlp2;ZILit4;)V

    return-object v0
.end method

.method public final k1(Landroid/content/Context;)Ljpb;
    .locals 3

    new-instance v0, Ljpb;

    invoke-direct {v0, p1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget p1, Lamb;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lbmb;->f:I

    invoke-virtual {v0, p1}, Ljpb;->setTitle(I)V

    sget-object p1, Lyob;->b:Lyob;

    invoke-virtual {v0, p1}, Ljpb;->setForm(Lyob;)V

    new-instance p1, Loob;

    new-instance v1, Lkk9;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lkk9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, p1}, Ljpb;->setLeftActions(Ltob;)V

    return-object v0
.end method

.method public final l1()Liac;
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v3, 0x92

    invoke-virtual {v0, v3}, Lq5;->d(I)Lvhg;

    move-result-object v0

    new-instance v3, Lm7c;

    invoke-direct {v3, v0, v1, v2}, Lm7c;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v3
.end method

.method public final n1()Lewf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->p:Ljwf;

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lc4c;->f:[Ljava/lang/String;

    sget v4, Lvee;->V1:I

    sget v5, Lvee;->W1:I

    new-instance v6, Lp3c;

    sget v1, Luhb;->b:I

    invoke-direct {v6, v1}, Lp3c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lc4c;->v(Lari;[Ljava/lang/String;[I[Ljava/lang/String;IILp3c;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lm7c;

    iget-object p1, p1, Lm7c;->e:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Ll7c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Loga;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb9h;->l0([J)Loga;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lts8;->a:Loga;

    :cond_1
    return-object p1
.end method
