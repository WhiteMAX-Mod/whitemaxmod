.class public final Lh43;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lh43;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh43;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lh43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh43;

    iget-object v1, p0, Lh43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lh43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lh43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh43;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lawa;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    iget-object p1, p0, Lh43;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Lawa;->a:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v1

    iget v2, v0, Lawa;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lawa;->b:Ljava/util/List;

    new-instance v3, Lgu2;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lgu2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmt;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lb7c;->c(Ljava/lang/String;Ljava/util/List;Lc37;Le37;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Lb7c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Lb7c;->a()V

    :cond_1
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
