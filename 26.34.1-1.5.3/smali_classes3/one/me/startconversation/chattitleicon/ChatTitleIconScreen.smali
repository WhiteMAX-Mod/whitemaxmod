.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Lcra;
.implements Lx95;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Lcra;",
        "Lx95;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Lcth;",
        "createType",
        "Lrx9;",
        "localAccountId",
        "([JLcth;Lrx9;)V",
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
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final a:Ll49;

.field public final b:Lndb;

.field public final c:Luvi;

.field public final d:Lay;

.field public final e:Lay;

.field public final f:Lflg;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ln01;

.field public final k:Ln01;

.field public final l:Ln01;

.field public final m:Ln01;

.field public final n:Ln01;

.field public o:Lpv5;

.field public final p:Ln01;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxxe;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Ll49;

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lndb;

    new-instance v1, Lhp3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v1}, Luvi;-><init>(Lax7;)V

    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Luvi;

    new-array v1, v2, [J

    new-instance v3, Lay;

    const-class v4, [J

    const-string v5, "ids"

    invoke-direct {v3, v4, v1, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lay;

    new-instance v1, Lay;

    const-class v3, Lcth;

    const-string v4, "create_type"

    invoke-direct {v1, v4, v3}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e:Lay;

    new-instance v1, Lhp3;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lhp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    invoke-static {p0, v1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v1

    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f:Lflg;

    new-instance v1, Lie2;

    const/16 v3, 0x14

    invoke-direct {v1, p0, p1, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lop3;

    invoke-direct {p1, v1, v2}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lsp3;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0xf9

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->i:Lpl9;

    new-instance p1, Lhp3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Ln01;

    new-instance p1, Lhp3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k:Ln01;

    new-instance p1, Lhp3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l:Ln01;

    new-instance p1, Lhp3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lhp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m:Ln01;

    new-instance p1, Lhp3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lhp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->n:Ln01;

    new-instance p1, Lhp3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lhp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p:Ln01;

    return-void
.end method

.method public constructor <init>([JLcth;Lrx9;)V
    .locals 2

    .line 187
    new-instance v0, Ltgd;

    const-string v1, "ids"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance p1, Ltgd;

    const-string v1, "create_type"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget p2, p3, Lrx9;->a:I

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 191
    new-instance p3, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    filled-new-array {v0, p1, p3}, [Ltgd;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnh;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final a0(Lsrd;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object v1

    iget-object v2, p1, Lsrd;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Lsrd;->b:Landroid/graphics/Rect;

    iget-object p0, v1, Lvpk;->b:Lm15;

    invoke-virtual {v1}, Lsp3;->d1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Lz7g;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lvqa;->b:Lvqa;

    invoke-virtual {p0}, Lvqa;->m()V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->f:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090766

    if-ne p1, p2, :cond_0

    sget-object p0, Lmth;->b:Lmth;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, ":media-picker/select/photo"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v0, p1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_0
    const p2, 0x7f090767

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p0

    invoke-virtual {p0}, Lsp3;->e1()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Lsp3;->d1()Leyi;

    move-result-object p3

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance v0, Lx40;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {p0, p3, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Li3d;

    move-result-object p0

    invoke-static {p0}, Li3d;->t(Li3d;)V

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

    invoke-static {p1, p2, v0}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object p2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    iget-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->j:Ln01;

    invoke-virtual {p2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5d;

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

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->v(Z)V

    new-instance v1, Llp3;

    invoke-direct {v1, p0, v0}, Llp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    new-instance v0, Lhr4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhr4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090768

    invoke-virtual {v0, v2}, Lhr4;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Llp3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t1()Lhrc;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lpv5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpv5;->release()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p0

    invoke-virtual {p0}, Lsp3;->e1()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p1

    iget-object p1, p1, Lsp3;->q:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lmp3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lmp3;-><init>(Lu15;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p1

    iget-object p1, p1, Lsp3;->r:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lmp3;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Lmp3;-><init>(Lu15;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v1()Lsp3;

    move-result-object p1

    iget-object p1, p1, Lsp3;->s:Ljs6;

    new-instance v0, Lmp3;

    invoke-direct {v0, p0, v3}, Lmp3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lu15;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Llpc;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llpc;

    return-object p0
.end method

.method public final s1()Li3d;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->m:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3d;

    return-object p0
.end method

.method public final t1()Lhrc;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    return-object p0
.end method

.method public final u1()Lcth;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->e:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcth;

    return-object p0
.end method

.method public final v1()Lsp3;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp3;

    return-object p0
.end method
