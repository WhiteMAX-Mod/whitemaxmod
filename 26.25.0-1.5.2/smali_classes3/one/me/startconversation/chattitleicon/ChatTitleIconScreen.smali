.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Llu9;
.implements Lot4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Llu9;",
        "Lot4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Lh7g;",
        "createType",
        "Lo39;",
        "localAccountId",
        "([JLh7g;Lo39;)V",
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
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Lfmc;

.field public final c:Lj3h;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Llz5;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lnv0;

.field public final k:Lnv0;

.field public final l:Lnv0;

.field public final m:Lnv0;

.field public final n:Lnv0;

.field public o:Lhe5;

.field public final p:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfnd;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lad8;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lfmc;

    new-instance v3, Llc3;

    invoke-direct {v3, p0, v1}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v3}, Lj3h;-><init>(Lv97;)V

    iput-object v4, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lj3h;

    new-array v1, v1, [J

    new-instance v3, Liv;

    const-class v4, [J

    const-string v5, "ids"

    invoke-direct {v3, v4, v1, v5}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Liv;

    new-instance v1, Liv;

    const-class v3, Lh7g;

    const-string v4, "create_type"

    invoke-direct {v1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e:Liv;

    new-instance v1, Llc3;

    invoke-direct {v1, p0, v2}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {p0, v1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v1

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f:Llz5;

    new-instance v1, Lba2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpr2;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v1}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvc3;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x248

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lks8;

    new-instance p1, Llc3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Lnv0;

    new-instance p1, Llc3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k:Lnv0;

    new-instance p1, Llc3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l:Lnv0;

    new-instance p1, Llc3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m:Lnv0;

    new-instance p1, Llc3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n:Lnv0;

    new-instance p1, Llc3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Llc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p:Lnv0;

    return-void
.end method

.method public constructor <init>([JLh7g;Lo39;)V
    .locals 2

    .line 188
    new-instance v0, Liec;

    const-string v1, "ids"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    new-instance p1, Liec;

    const-string v1, "create_type"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    iget p2, p3, Lo39;->a:I

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 192
    new-instance p3, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    filled-new-array {v0, p1, p3}, [Liec;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lfpb;
    .locals 2

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l:Lnv0;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpb;

    return-object p0
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0906d5

    if-ne p1, p2, :cond_0

    sget-object p0, Lm7g;->b:Lm7g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, ":media-picker/select/photo"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v0, p1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_0
    const p2, 0x7f0906d6

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    invoke-virtual {p0}, Lvc3;->x()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f:Llz5;

    return-object p0
.end method

.method public final m1()Ld3c;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3c;

    return-object p0
.end method

.method public final n1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public final o1()Lh7g;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7g;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Lvc3;->t()Lx5h;

    move-result-object p3

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance v0, Lg20;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m1()Ld3c;

    move-result-object p0

    invoke-static {p0}, Ld3c;->j(Ld3c;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object p2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lfq8;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    iget-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Lnv0;

    invoke-virtual {p2}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh5c;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance v1, Loc3;

    invoke-direct {v1, p0, v0}, Loc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v0, Lvc4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lvc4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906d7

    invoke-virtual {v0, v2}, Lvc4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Loc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n1()Ltqb;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lhe5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhe5;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p0

    invoke-virtual {p0}, Lvc3;->x()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p1

    iget-object p1, p1, Lvc3;->o:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lpc3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lpc3;-><init>(Lgn4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p1

    iget-object p1, p1, Lvc3;->p:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lpc3;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lpc3;-><init>(Lgn4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object p1

    iget-object p1, p1, Lvc3;->q:Lp76;

    new-instance v0, Lpc3;

    invoke-direct {v0, p0, v3}, Lpc3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lgn4;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lvc3;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc3;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyp7;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final x0(Lanc;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Lvc3;

    move-result-object v1

    iget-object v2, p1, Lanc;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lanc;->c:Landroid/graphics/Rect;

    iget-object p0, v1, Lpui;->b:Lym4;

    invoke-virtual {v1}, Lvc3;->t()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lfqe;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Leu9;->b:Leu9;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method
