.class public final Lwzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5e;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p2, p0, Lwzc;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    iget-object v0, p0, Lwzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v1

    iget-object v1, v1, Lb0d;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    iget-object p0, p0, Lwzc;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    invoke-static {p0}, Ltj2;->c(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lh6e;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lb0d;->h:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    iget-object v0, p0, Lwzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v1

    iget-object v1, v1, Lb0d;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwzc;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lb0d;->h:Ljava/lang/Long;

    :cond_0
    return-void
.end method
