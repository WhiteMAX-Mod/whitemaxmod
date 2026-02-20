.class public final Lbic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyd;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p2, p0, Lbic;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    iget-object v0, p0, Lbic;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lbic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lone/me/polls/screens/create/PollCreateScreen;->Y:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-static {v0}, Lxcj;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, v1, Lone/me/polls/screens/create/PollCreateScreen;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lpyd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x0

    iput-object p1, v1, Lone/me/polls/screens/create/PollCreateScreen;->Y:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->Y:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbic;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)J

    move-result-wide v2

    iget-object v4, v0, Lone/me/polls/screens/create/PollCreateScreen;->Y:Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen;->Y:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method
