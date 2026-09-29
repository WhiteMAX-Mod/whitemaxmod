.class public final Lg3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/polls/screens/create/PollCreateScreen;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    iput-wide p3, p0, Lg3e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    iget-object v0, p0, Lg3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lg3e;->b:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lone/me/polls/screens/create/PollCreateScreen;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->u1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method
