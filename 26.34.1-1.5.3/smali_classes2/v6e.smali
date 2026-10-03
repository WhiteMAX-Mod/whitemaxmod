.class public final Lv6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj9;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 1

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    iget-object p0, p0, Lv6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    iget-object p0, p0, Lc7e;->s:Ljs6;

    new-instance v0, Ljv5;

    invoke-direct {v0, p1}, Ljv5;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final P0()V
    .locals 1

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Lvi9;

    iget-object p0, p0, Lv6e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lc7e;

    move-result-object p0

    iget-object p0, p0, Lc7e;->s:Ljs6;

    sget-object v0, Liv5;->a:Liv5;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
