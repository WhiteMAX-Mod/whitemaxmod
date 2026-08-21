.class public final Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "pollId",
        "",
        "answerId",
        "Lha9;",
        "localAccountId",
        "(JJJILha9;)V",
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
.field public static final synthetic n:[Lzv8;


# instance fields
.field public final a:Loi8;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lwtc;

.field public final g:Lny8;

.field public final h:Lh47;

.field public final i:Lqh1;

.field public final j:Lr84;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public m:Lpvh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldwd;

    const-class v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "messageId"

    const-string v5, "getMessageId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "pollId"

    const-string v6, "getPollId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "answerId"

    const-string v7, "getAnswerId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "recycler"

    const-string v9, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lzv8;

    return-void
.end method

.method public constructor <init>(JJJILha9;)V
    .locals 2

    .line 165
    iget p8, p8, Lha9;->a:I

    .line 166
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    .line 167
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 169
    new-instance p2, Lylc;

    const-string p8, "chat_id"

    invoke-direct {p2, p8, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 171
    new-instance p3, Lylc;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 173
    new-instance p4, Lylc;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 175
    new-instance p5, Lylc;

    const-string p6, "answer_id"

    invoke-direct {p5, p6, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    filled-new-array {v0, p2, p3, p4, p5}, [Lylc;

    move-result-object p1

    .line 177
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Loi8;

    new-instance p1, Lvv;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lvv;

    new-instance p1, Lvv;

    const-string v0, "poll_id"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "answer_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lvv;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lwtc;

    new-instance v0, Liua;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Liua;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhta;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class v0, Ll6d;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->g:Lny8;

    new-instance v0, Lh47;

    new-instance v2, Lf6d;

    invoke-direct {v2, p0}, Lf6d;-><init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2c;

    invoke-virtual {v3}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4}, Lh47;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lh47;

    new-instance v2, Lqh1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v2, p1, v1}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->i:Lqh1;

    new-instance p1, Lr84;

    const/4 v1, 0x2

    new-array v1, v1, [Lnee;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, Lr84;-><init>([Lnee;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j:Lr84;

    const p1, 0x7f0905e3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Lj8e;

    const p1, 0x7f0905e1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lj8e;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Loi8;

    return-object p0
.end method

.method public final o1()Ll6d;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lrcc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lrcc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905e3

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lgcc;->b:Lgcc;

    invoke-virtual {p2, v1}, Lrcc;->setForm(Lgcc;)V

    new-instance v1, Lxbc;

    new-instance v2, Llh9;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Llh9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lxbc;-><init>(Lcf7;)V

    invoke-virtual {p2, v1}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lk96;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lk96;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0905e1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Lk96;->setLayoutManager(Lvee;)V

    iget-object p3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j:Lr84;

    invoke-virtual {p2, p3}, Lw66;->setAdapter(Lnee;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    invoke-static {p2}, Ltre;->Y(Landroidx/recyclerview/widget/RecyclerView;)Lpvh;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->m:Lpvh;

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Lk96;->setThreshold(I)V

    invoke-virtual {p2, p1}, Lk96;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    sget-object p1, Lr66;->a:Lr66;

    iget-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->i:Lqh1;

    invoke-virtual {v1, p1}, Ly69;->H(Ljava/util/List;)V

    new-instance p1, Ln11;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v1}, Ln11;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lk96;->setDelegate(Lg96;)V

    new-instance p1, Lgl1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lgl1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p2, p1}, Lk96;->setPager(Lf96;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p1, 0x3

    const/16 p2, 0xc

    invoke-direct {p0, p1, p3, p2}, Ln;-><init>(ILlq4;I)V

    invoke-static {p0, v0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lzv8;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Lj8e;

    invoke-interface {v0, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk96;

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->m:Lpvh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmn8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lk96;->setDelegate(Lg96;)V

    invoke-virtual {p1, p0}, Lk96;->setPager(Lf96;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ll6d;

    move-result-object p1

    iget-object p1, p1, Ll6d;->p:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Le6d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Le6d;-><init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ll6d;

    move-result-object p1

    iget-object p1, p1, Ll6d;->m:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Le6d;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Le6d;-><init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ll6d;

    move-result-object p1

    iget-object p1, p1, Ll6d;->q:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Le6d;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Le6d;-><init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o1()Ll6d;

    move-result-object p1

    iget-object p1, p1, Ll6d;->r:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Le6d;

    invoke-direct {v0, v3, p0, v4}, Le6d;-><init>(Llq4;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
