.class public final Lixg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Llxg;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Llxg;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lixg;->f:Llxg;

    iput p2, p0, Lixg;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lixg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lixg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lixg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lixg;

    iget-object v0, p0, Lixg;->f:Llxg;

    iget v1, p0, Lixg;->g:I

    invoke-direct {p1, v0, v1, p2}, Lixg;-><init>(Llxg;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lixg;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Llxg;->R0:[Lf09;

    iget-object p1, p0, Lixg;->f:Llxg;

    invoke-virtual {p1}, Llxg;->x()Libj;

    move-result-object v0

    const-string v3, "ALL"

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltog;->b(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lixg;->g:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Llxg;->x()Libj;

    move-result-object v0

    invoke-static {v3}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Llxg;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    new-instance v4, Ldbj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Ldbj;->o:I

    new-instance v3, Lgbj;

    invoke-direct {v3, v4}, Lgbj;-><init>(Ldbj;)V

    invoke-virtual {v0, v3}, Lv8c;->o(Lgbj;)J

    iput v2, p0, Lixg;->e:I

    invoke-static {p1, p0}, Llxg;->w(Llxg;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
