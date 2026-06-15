.class public final Lj3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    iget-object v0, p0, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v2

    iget-object v0, v2, Ls2a;->q:Lllh;

    const/4 v1, 0x1

    iget-object v0, v0, Lz3;->d:Lja8;

    const-string v3, "app.messages.enable.double.tap.reactions"

    invoke-virtual {v0, v3, v1}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Ls2a;->i:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v7

    new-instance v1, Ls1a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Ls1a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v7, v5, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final b(J)V
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    iget-object v0, p0, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ls2a;->h0(J)V

    return-void
.end method
