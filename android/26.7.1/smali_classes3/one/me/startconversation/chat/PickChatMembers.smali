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
        "Lcpc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/startconversation/chat/PickChatMembers;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lcpc;",
        "<init>",
        "()V",
        "start-conversation_release"
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
.field public static final synthetic D0:[Lki8;


# instance fields
.field public final A0:Lxnf;

.field public final B0:Lkkj;

.field public final C0:Llng;

.field public final x0:Lav;

.field public final y0:Lf;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "selectedIds"

    const-string v2, "getSelectedIds()[J"

    const-class v3, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->D0:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lgce;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lav;

    const-class v1, [J

    const-string v2, "selected_ids"

    invoke-direct {v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->x0:Lav;

    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->y0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/startconversation/chat/PickChatMembers;->z0:Lxk8;

    invoke-virtual {v0}, Lf;->e()Lxnf;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->A0:Lxnf;

    new-instance v0, Lc7c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lc7c;-><init>(I)V

    new-instance v1, Lmjg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmjg;-><init>(I)V

    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->B0:Lkkj;

    sget v0, Lj4c;->v:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-static {v1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->C0:Llng;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->Z:Lcfe;

    new-instance v1, Lyoc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lyoc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v0, Lsm8;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lsm8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgc5;

    invoke-direct {v1, p0, v0}, Lgc5;-><init>(Lgi4;Lc37;)V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc0f;->a(Lki4;)V

    return-void

    :cond_0
    new-instance v0, Lpb;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lpb;-><init>(Lgi4;Lki4;I)V

    invoke-virtual {p0, v0}, Lgi4;->addLifecycleListener(Lei4;)V

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/util/List;
    .locals 5

    new-instance v0, Ljob;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljob;-><init>(Landroid/content/Context;)V

    sget v1, Li4c;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lhob;->c:Lhob;

    invoke-virtual {v0, v1}, Ljob;->setSize(Lhob;)V

    sget-object v1, Leob;->d:Leob;

    invoke-virtual {v0, v1}, Ljob;->setAppearance(Leob;)V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, v1}, Ljob;->setMode(Lgob;)V

    sget v1, Llqb;->Q:I

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

    new-instance v1, Luv6;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object v1

    iget-object v1, v1, Lzqc;->Z:Lcfe;

    new-instance v2, Lzoc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lzoc;-><init>(Ljob;Lone/me/startconversation/chat/PickChatMembers;Lkotlin/coroutines/Continuation;)V

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

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->y0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex9;

    return-object v0
.end method

.method public final S0(Lx7f;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lip2;->d:Lip2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lx7f;JZLip2;ZILpy4;)V

    return-object v0
.end method

.method public final T0(Landroid/content/Context;)Lb7c;
    .locals 3

    new-instance v0, Lb7c;

    invoke-direct {v0, p1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p1, Li4c;->k:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lj4c;->f:I

    invoke-virtual {v0, p1}, Lb7c;->setTitle(I)V

    sget-object p1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, p1}, Lb7c;->setForm(Ls6c;)V

    new-instance p1, Lj6c;

    new-instance v1, Lxoc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, p1}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0
.end method

.method public final U0()Lctc;
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->y0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0xb5

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    new-instance v3, Lcpc;

    invoke-direct {v3, v0, v1, v2}, Lcpc;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v3
.end method

.method public final W0()Leng;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->C0:Llng;

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

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->B0:Lkkj;

    return-object v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lglc;->f:[Ljava/lang/String;

    sget v4, Ls1f;->S1:I

    sget v5, Ls1f;->T1:I

    new-instance v6, Lkkc;

    sget v1, Lk0c;->f:I

    invoke-direct {v6, v1}, Lkkc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lglc;->t(Lchj;[Ljava/lang/String;[I[Ljava/lang/String;IILkkc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lcpc;

    iget-object p1, p1, Lcpc;->e:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lapc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lapc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
