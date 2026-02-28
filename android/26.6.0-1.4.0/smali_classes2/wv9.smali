.class public final Lwv9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lwv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxt9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwv9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwv9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwv9;

    iget-object v1, p0, Lwv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lwv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lwv9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwv9;->o:Ljava/lang/Object;

    check-cast v0, Lxt9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lxt9;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move p1, v2

    :cond_0
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    iget-object v1, p0, Lwv9;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkq9;->setLeftOuterIconVisible(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    new-instance v2, Lxb1;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v3, 0x0

    const-class v5, Lvu9;

    const-string v6, "onMiniAppClick"

    const-string v7, "onMiniAppClick$message_write_widget_release()V"

    invoke-direct/range {v2 .. v9}, Lxb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lkq9;->setLeftOuterIconOnClickListener(Lis6;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxt9;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lkq9;->setLeftOuterIconText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
