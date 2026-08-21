.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lj1a;
.implements Lyw4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Lj1a;",
        "Lyw4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Ljhg;",
        "createType",
        "Lha9;",
        "localAccountId",
        "([JLjhg;Lha9;)V",
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
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final a:Loi8;

.field public final b:Lwtc;

.field public final c:Lifh;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lks6;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Low0;

.field public final k:Low0;

.field public final l:Low0;

.field public final m:Low0;

.field public final n:Low0;

.field public o:Lbi5;

.field public final p:Low0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldwd;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Loi8;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lwtc;

    new-instance v1, Lmf3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v1}, Lifh;-><init>(Laf7;)V

    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lifh;

    new-array v1, v2, [J

    new-instance v2, Lvv;

    const-class v3, [J

    const-string v4, "ids"

    invoke-direct {v2, v3, v1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lvv;

    new-instance v1, Lvv;

    const-class v2, Ljhg;

    const-string v3, "create_type"

    invoke-direct {v1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e:Lvv;

    new-instance v1, Lmf3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {p0, v1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v1

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f:Lks6;

    new-instance v1, Lza2;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lqq2;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, v1}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwf3;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0xe7

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lny8;

    new-instance p1, Lmf3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Low0;

    new-instance p1, Lmf3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k:Low0;

    new-instance p1, Lmf3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l:Low0;

    new-instance p1, Lmf3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m:Low0;

    new-instance p1, Lmf3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n:Low0;

    new-instance p1, Lmf3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lmf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p:Low0;

    return-void
.end method

.method public constructor <init>([JLjhg;Lha9;)V
    .locals 2

    .line 187
    new-instance v0, Lylc;

    const-string v1, "ids"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance p1, Lylc;

    const-string v1, "create_type"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget p2, p3, Lha9;->a:I

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 191
    new-instance p3, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    filled-new-array {v0, p1, p3}, [Lylc;

    move-result-object p1

    .line 193
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lkwb;
    .locals 2

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l:Low0;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwb;

    return-object p0
.end method


# virtual methods
.method public final A0(Lsuc;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object v1

    iget-object v2, p1, Lsuc;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Lsuc;->b:Landroid/graphics/Rect;

    iget-object p0, v1, La8j;->b:Ldq4;

    invoke-virtual {v1}, Lwf3;->C()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lfze;

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lc1a;->b:Lc1a;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090705

    if-ne p1, p2, :cond_0

    sget-object p0, Lohg;->b:Lohg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const/4 p1, 0x6

    const-string p2, ":media-picker/select/photo"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v0, p1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_0
    const p2, 0x7f090706

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p0

    invoke-virtual {p0}, Lwf3;->E()V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f:Lks6;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbr4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Lwf3;->C()Lxhh;

    move-result-object p3

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v0, Lt20;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p1, v1}, Lt20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p1()Ljac;

    move-result-object p0

    invoke-static {p0}, Ljac;->o(Ljac;)V

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

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object p2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    iget-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Low0;

    invoke-virtual {p2}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcc;

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

    new-instance v1, Lpf3;

    invoke-direct {v1, p0, v0}, Lpf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v0, Lwf4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lwf4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090707

    invoke-virtual {v0, v2}, Lwf4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Lpf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lcyb;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lbi5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbi5;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1, p2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p0

    invoke-virtual {p0}, Lwf3;->E()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p1

    iget-object p1, p1, Lwf3;->q:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lqf3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lqf3;-><init>(Llq4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p1

    iget-object p1, p1, Lwf3;->r:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lqf3;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lqf3;-><init>(Llq4;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p1

    iget-object p1, p1, Lwf3;->s:Lic6;

    new-instance v0, Lqf3;

    invoke-direct {v0, p0, v3}, Lqf3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Llq4;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Ljac;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljac;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf00;

    const/4 v2, 0x0

    const/16 v1, 0x15

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lf00;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v0, p0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final q1()Lcyb;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyb;

    return-object p0
.end method

.method public final r1()Ljhg;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhg;

    return-object p0
.end method

.method public final s1()Lwf3;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf3;

    return-object p0
.end method
