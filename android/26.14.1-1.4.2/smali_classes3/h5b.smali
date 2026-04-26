.class public final Lh5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object v0, p0, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v1, v0, Lr4b;->q:Libj;

    const/4 v2, 0x1

    iget-object v1, v1, Lf4;->e:Lx29;

    const-string v3, "app.messages.enable.double.tap.reactions"

    invoke-virtual {v1, v3, v2}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lr4b;->i:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Li2b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Li2b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object v0, p0, Lh5b;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr4b;->T(J)V

    return-void
.end method
