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
        "Lrx9;",
        "localAccountId",
        "(JJJILrx9;)V",
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
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:Ll49;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Lay;

.field public final f:Lndb;

.field public final g:Lpl9;

.field public final h:Lol7;

.field public final i:Lsm1;

.field public final j:Lxj4;

.field public final k:Luef;

.field public final l:Luef;

.field public m:Ljdj;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxxe;

    const-class v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "messageId"

    const-string v5, "getMessageId()J"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "pollId"

    const-string v6, "getPollId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "answerId"

    const-string v7, "getAnswerId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "recycler"

    const-string v9, "getRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(JJJILrx9;)V
    .locals 2

    .line 168
    iget p8, p8, Lrx9;->a:I

    .line 169
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    .line 170
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 172
    new-instance p2, Ltgd;

    const-string p8, "chat_id"

    invoke-direct {p2, p8, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 174
    new-instance p3, Ltgd;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 176
    new-instance p4, Ltgd;

    const-string p5, "poll_id"

    invoke-direct {p4, p5, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 178
    new-instance p5, Ltgd;

    const-string p6, "answer_id"

    invoke-direct {p5, p6, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    filled-new-array {v0, p2, p3, p4, p5}, [Ltgd;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Ll49;

    new-instance p1, Lay;

    const-string v0, "chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lay;

    new-instance p1, Lay;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lay;

    new-instance p1, Lay;

    const-string v0, "poll_id"

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "answer_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->e:Lay;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->f:Lndb;

    new-instance v0, Lalb;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lalb;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lhxa;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lt3e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->g:Lpl9;

    new-instance v0, Lol7;

    new-instance v1, Ln3e;

    invoke-direct {v1, p0}, Ln3e;-><init>(Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuc;

    invoke-virtual {v2}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->h:Lol7;

    new-instance v1, Lsm1;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    invoke-virtual {p1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lsm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->i:Lsm1;

    new-instance p1, Lxj4;

    const/4 v2, 0x2

    new-array v2, v2, [Ltlf;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lxj4;-><init>([Ltlf;)V

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j:Lxj4;

    const p1, 0x7f090640

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->k:Luef;

    const p1, 0x7f09063e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Luef;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->a:Ll49;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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

    new-instance p2, Lt5d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lt5d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090640

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lj5d;->b:Lj5d;

    invoke-virtual {p2, v1}, Lt5d;->y(Lj5d;)V

    new-instance v1, La5d;

    new-instance v2, La2e;

    invoke-direct {v2, p0, p1}, La2e;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2}, La5d;-><init>(Lcx7;)V

    invoke-virtual {p2, v1}, Lt5d;->z(Le5d;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzo6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lzo6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09063e

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lxo9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Lxo9;-><init>()V

    invoke-virtual {p2, p3}, Lzo6;->B0(Lxlf;)V

    iget-object p3, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->j:Lxj4;

    invoke-virtual {p2, p3}, Llm6;->y0(Ltlf;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    invoke-static {p2}, Lb79;->o(Landroidx/recyclerview/widget/RecyclerView;)Ljdj;

    move-result-object v1

    iput-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->m:Ljdj;

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Lzo6;->X0(I)V

    iput-boolean p1, p2, Lzo6;->e2:Z

    sget-object p1, Lfm6;->a:Lfm6;

    iget-object v1, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->i:Lsm1;

    invoke-virtual {v1, p1}, Lbu9;->I(Ljava/util/List;)V

    new-instance p1, Lct;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v2}, Lct;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p2, Lzo6;->f2:Lvo6;

    new-instance p1, Lvs3;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p2, p1}, Lzo6;->V0(Luo6;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/4 p1, 0x3

    const/16 p2, 0xc

    invoke-direct {p0, p1, p3, p2}, Ls;-><init>(ILu15;B)V

    invoke-static {p0, v0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->n:[Lvi9;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->l:Luef;

    invoke-interface {v0, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo6;

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->m:Ljdj;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lzo6;->f2:Lvo6;

    invoke-virtual {p1, p0}, Lzo6;->V0(Luo6;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lt3e;

    move-result-object p1

    iget-object p1, p1, Lt3e;->p:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lm3e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lm3e;-><init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lt3e;

    move-result-object p1

    iget-object p1, p1, Lt3e;->m:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lm3e;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lm3e;-><init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lt3e;

    move-result-object p1

    iget-object p1, p1, Lt3e;->q:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lm3e;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lm3e;-><init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->r1()Lt3e;

    move-result-object p1

    iget-object p1, p1, Lt3e;->r:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lm3e;

    invoke-direct {v0, v3, p0, v4}, Lm3e;-><init>(Lu15;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lt3e;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3e;

    return-object p0
.end method
