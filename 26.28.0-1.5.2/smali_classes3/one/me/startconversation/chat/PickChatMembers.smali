.class public final Lone/me/startconversation/chat/PickChatMembers;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Liwc;",
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
        "Liwc;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
        "start-conversation"
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
.field public static final synthetic p:[Lzv8;


# instance fields
.field public final j:Lvv;

.field public final k:Lwtc;

.field public final l:Lny8;

.field public final m:Lgjf;

.field public final n:Lks6;

.field public final o:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "selectedIds"

    const-string v2, "getSelectedIds()[J"

    const-class v3, Lone/me/startconversation/chat/PickChatMembers;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/startconversation/chat/PickChatMembers;->p:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->j:Lvv;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->k:Lwtc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Lny8;

    invoke-virtual {p1}, Lwtc;->g()Lgjf;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->m:Lgjf;

    new-instance p1, Lgvc;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgvc;-><init>(I)V

    invoke-static {p0, p1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->n:Lks6;

    new-instance p1, Ltnh;

    const v0, 0x7f110b59

    invoke-direct {p1, v0}, Ltnh;-><init>(I)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->o:Lmjg;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->i:Lr8e;

    new-instance v0, Lhwc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhwc;-><init>(Lone/me/startconversation/chat/PickChatMembers;Llq4;)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance p1, Liua;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Liua;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lln5;

    invoke-direct {v0, p0, p1}, Lln5;-><init>(Lbr4;Laf7;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :cond_0
    new-instance p1, Lbb;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v0, v1}, Lbb;-><init>(Lbr4;Lfr4;I)V

    invoke-virtual {p0, p1}, Lbr4;->addLifecycleListener(Lwq4;)V

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 131
    iget p1, p1, Lha9;->a:I

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/startconversation/chat/PickChatMembers;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->n:Lks6;

    return-object p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lcyb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcyb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090710

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Layb;->g:Layb;

    invoke-virtual {v0, v1}, Lcyb;->setSize(Layb;)V

    sget-object v1, Lzxb;->l:Lzxb;

    invoke-virtual {v0, v1}, Lcyb;->setAppearance(Lzxb;)V

    const v1, 0x7f110c35

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgwc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->i:Lr8e;

    new-instance v2, Ld97;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, v0, p0, v3, v4}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chat/PickChatMembers;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    new-instance v0, Lsvj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lwsc;->f:[Ljava/lang/String;

    new-instance v6, Ljsc;

    const p0, 0x7f0804d2

    invoke-direct {v6, p0}, Ljsc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c01

    const v5, 0x7f110c02

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lwsc;->u(Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;IILjsc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->d:Ldzc;

    check-cast p1, Liwc;

    iget-object p1, p1, Liwc;->e:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lhwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhwc;-><init>(Llq4;Lone/me/startconversation/chat/PickChatMembers;)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Lpyc;
    .locals 1

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->k:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x3d9

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls8a;

    return-object p0
.end method

.method public final q1(Lt3f;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lpy2;->d:Lpy2;

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lt3f;JZLpy2;ZILj95;)V

    return-object v0
.end method

.method public final r1(Landroid/content/Context;I)Lrcc;
    .locals 2

    new-instance v0, Lrcc;

    invoke-direct {v0, p1}, Lrcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p1, 0x7f110b49

    invoke-virtual {v0, p1}, Lrcc;->setTitle(I)V

    sget-object p1, Lgcc;->b:Lgcc;

    invoke-virtual {v0, p1}, Lrcc;->setForm(Lgcc;)V

    new-instance p1, Lwbc;

    new-instance p2, Llh9;

    const/16 v1, 0x16

    invoke-direct {p2, v1, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v0, p1}, Lrcc;->setLeftActions(Lbcc;)V

    return-object v0
.end method

.method public final s1()Ldzc;
    .locals 3

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->k:Lwtc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v2, 0x84

    invoke-virtual {p0, v2}, Lh5;->d(I)Lifh;

    move-result-object p0

    new-instance v2, Liwc;

    invoke-direct {v2, p0, v0, v1}, Liwc;-><init>(Lny8;Lny8;Lny8;)V

    return-object v2
.end method

.method public final t1()Lgjg;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chat/PickChatMembers;->o:Lmjg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f09070f

    return p0
.end method

.method public final z1(Landroid/os/Bundle;)Lm8b;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrx8;->h0([J)Lm8b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lui9;->a:Lm8b;

    :cond_1
    return-object p0
.end method
