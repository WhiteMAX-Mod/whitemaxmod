.class public final Lmb3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lmb3;->f:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmb3;

    iget-object v1, p0, Lmb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lmb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lmb3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmb3;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lzib;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    iget-object p1, p0, Lmb3;->f:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Lzib;->a:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v1

    iget v2, v0, Lzib;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lzib;->b:Ljava/util/List;

    new-instance v3, Lo13;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Lo13;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvb1;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p1}, Lvb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ltuc;->c(Ljava/lang/String;Ljava/util/List;Lei7;Lgi7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v0

    invoke-virtual {v0}, Ltuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->a()V

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
