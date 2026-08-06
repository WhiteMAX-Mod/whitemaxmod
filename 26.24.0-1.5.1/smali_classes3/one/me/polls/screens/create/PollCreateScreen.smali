.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lfc8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Lfc8;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "Lcx8;",
        "localAccountId",
        "(JILcx8;)V",
        "polls"
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
.field public static final synthetic n:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lnv;

.field public final c:Lm78;

.field public final d:Ladc;

.field public final e:Lon8;

.field public final f:Lypd;

.field public final g:Lypd;

.field public h:Ljava/lang/Long;

.field public i:Letb;

.field public final j:Luu;

.field public final k:Lon8;

.field public final l:Lnc8;

.field public final m:Lfqc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    return-void
.end method

.method public constructor <init>(JILcx8;)V
    .locals 2

    .line 161
    iget p4, p4, Lcx8;->a:I

    .line 162
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 163
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 165
    new-instance p2, Ll5c;

    const-string p4, "chat_id"

    invoke-direct {p2, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 167
    new-instance p3, Ll5c;

    const-string p4, "request_code"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    filled-new-array {v0, p2, p3}, [Ll5c;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->a:Lnv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "request_code"

    invoke-direct {v0, v3, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->b:Lnv;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lm78;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->d:Ladc;

    new-instance v0, Lcta;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcta;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lrza;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lwqc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lon8;

    const v0, 0x7f0905be

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lypd;

    const v0, 0x7f0905bd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->g:Lypd;

    new-instance v0, Luu;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Luu;

    new-instance v0, Ldjc;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Ldjc;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lon8;

    new-instance v0, Lnc8;

    new-instance v3, Lgc8;

    new-instance v4, Lt2c;

    invoke-direct {v4, v1}, Lt2c;-><init>(I)V

    invoke-direct {v3, p0, v4}, Lgc8;-><init>(Lfc8;Lx57;)V

    invoke-direct {v0, v3}, Lnc8;-><init>(Llc8;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lnc8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lmqc;

    invoke-direct {v0, p0}, Lmqc;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v1, Lnqc;

    invoke-direct {v1, p0, v2}, Lnqc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfqc;

    invoke-direct {v2, v0, v1, p1}, Lfqc;-><init>(Lmqc;Lnqc;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lfqc;

    return-void
.end method


# virtual methods
.method public final J0(II)V
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lfqc;

    invoke-virtual {p0, p1, p2}, Lfqc;->J0(II)V

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk45;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object v0

    iget-wide v0, v0, Lvwd;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->c:Lm78;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0905bc

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object p0

    iget-object p0, p0, Lwqc;->e:Lm36;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->f:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final i1()Lwqc;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqc;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lowb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lowb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905c4

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lewb;->b:Lewb;

    invoke-virtual {v2, v6}, Lowb;->setForm(Lewb;)V

    new-instance v6, Lvvb;

    new-instance v8, Lbf9;

    const/16 v9, 0x1b

    invoke-direct {v8, v0, v9}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v8}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v2, v6}, Lowb;->setLeftActions(Lzvb;)V

    const v6, 0x7f1109f9

    invoke-virtual {v2, v6}, Lowb;->setTitle(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905be

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v6, Lone/me/polls/screens/create/PollCreateScreen$recycler$3$1;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->m:Lfqc;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    iget-object v6, v0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lnc8;

    invoke-virtual {v6, v2}, Lnc8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42a00000    # 80.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v2, v10, v8, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v11, Lt8c;

    const/4 v9, 0x2

    invoke-direct {v11, v0, v9}, Lt8c;-><init>(Ljava/lang/Object;I)V

    move v10, v9

    new-instance v9, Lkse;

    sget-object v12, Lvk3;->j:Lsm0;

    move v13, v10

    invoke-virtual {v12, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move/from16 v6, v17

    invoke-direct/range {v9 .. v15}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v9, Lvw4;

    invoke-direct {v9, v6}, Lvw4;-><init>(I)V

    invoke-virtual {v2, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v6, Lsya;

    invoke-virtual {v8, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Lsya;-><init>(ILjvb;)V

    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v6, Lsqc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lsqc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v6, Lsya;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lsya;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v6, Lqqc;

    invoke-direct {v6, v0, v2}, Lqqc;-><init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->i(Liwd;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfjb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lfjb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0905bd

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Limh;->U(F)I

    move-result v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x50

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ldjb;->g:Ldjb;

    invoke-virtual {v2, v3}, Lfjb;->setSize(Ldjb;)V

    sget-object v3, Lcjb;->l:Lcjb;

    invoke-virtual {v2, v3}, Lfjb;->setAppearance(Lcjb;)V

    const v3, 0x7f1109f0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lnoc;

    invoke-direct {v3, v0, v1}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Loqc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loqc;-><init>(ILmk4;I)V

    invoke-static {v0, v4}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v4
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Letb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Letb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->i:Letb;

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->l:Lnc8;

    invoke-virtual {p0, p1}, Lnc8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->j:Luu;

    invoke-virtual {v0, v1, v2}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object v0

    iget-object v0, v0, Lwqc;->d:Lvqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Law9;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Law9;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v3, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object v0

    iget-object v0, v0, Lwqc;->e:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lpqc;

    invoke-direct {v1, v4, p1, p0}, Lpqc;-><init>(Lmk4;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object v0

    iget-object v0, v0, Lwqc;->f:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lpqc;

    invoke-direct {v1, v4, p0, p1}, Lpqc;-><init>(Lmk4;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final v0(Lvwd;)V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->h1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->h:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method
