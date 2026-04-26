.class public final Lo4g;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls4g;


# direct methods
.method public constructor <init>(Ls4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4g;->g:Ls4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4g;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lo4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo4g;

    iget-object v1, p0, Lo4g;->g:Ls4g;

    invoke-direct {v0, v1, p2}, Lo4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo4g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo4g;->g:Ls4g;

    iget-object v1, v0, Ls4g;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v2, p0, Lo4g;->f:Ljava/lang/Object;

    check-cast v2, Ls2d;

    iget v3, p0, Lo4g;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ls2d;->a:Ljava/lang/Object;

    check-cast p1, Lq5g;

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->x()I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p1, Lq5g;->e:Z

    if-eqz v3, :cond_2

    new-instance v3, Lr4g;

    invoke-direct {v3, v0, p1, v2}, Lr4g;-><init>(Ls4g;Lq5g;Z)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Li0b;)V

    goto :goto_0

    :cond_2
    const-string v3, "ScrollButton"

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->y1(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo4g;->f:Ljava/lang/Object;

    iput v4, p0, Lo4g;->e:I

    invoke-static {v0, p1, v2, p0}, Ls4g;->a(Ls4g;Lq5g;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
