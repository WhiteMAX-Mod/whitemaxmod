.class public final Lyic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyd;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p2, p0, Lyic;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    iget-object v0, p0, Lyic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object v1

    iget-object v1, v1, Ldjc;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    iget-object v2, p0, Lyic;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    invoke-static {v2}, Lxw0;->d(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Lyyd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ldjc;->g:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lf88;

    iget-object v0, p0, Lyic;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object v1

    iget-object v1, v1, Ldjc;->g:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyic;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Ldjc;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ldjc;->g:Ljava/lang/Long;

    :cond_0
    return-void
.end method
