.class public final Li3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh9;


# instance fields
.field public final synthetic a:Lone/me/polls/screens/create/PollCreateScreen;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    iget-object p0, p0, Li3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    iget-object p0, p0, Lp3e;->s:Ler6;

    new-instance v0, Lnu5;

    invoke-direct {v0, p1}, Lnu5;-><init>(Z)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lone/me/polls/screens/create/PollCreateScreen;->C:[Ldh9;

    iget-object p0, p0, Li3e;->a:Lone/me/polls/screens/create/PollCreateScreen;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v1()Lp3e;

    move-result-object p0

    iget-object p0, p0, Lp3e;->s:Ler6;

    sget-object v0, Lmu5;->a:Lmu5;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
