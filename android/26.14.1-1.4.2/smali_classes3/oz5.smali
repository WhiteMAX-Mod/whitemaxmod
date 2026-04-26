.class public final Loz5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqz5;


# direct methods
.method public constructor <init>(Lqz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz5;->f:Lqz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Loz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loz5;

    iget-object v1, p0, Loz5;->f:Lqz5;

    invoke-direct {v0, v1, p2}, Loz5;-><init>(Lqz5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loz5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loz5;->e:Ljava/lang/Object;

    check-cast v0, Ltz5;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loz5;->f:Lqz5;

    iget-object v1, p1, Lqz5;->b:Lglh;

    iget-object v2, p1, Lqz5;->i:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ltz5;->a(Ltz5;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, p1, Lqz5;->k:Ltz5;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0}, Ltz5;->b(Ltz5;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object v0, p1, Lqz5;->k:Ltz5;

    :cond_2
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj7e;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7e;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x2f

    invoke-static {v4, v5, v2, v6}, Lj7e;->a(Lj7e;Ljava/lang/String;ZI)Lj7e;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v0, v5}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    iget-object v0, p1, Lqz5;->c:Lglh;

    :cond_4
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lqz5;->f()Liz5;

    move-result-object v2

    invoke-virtual {v2, p1}, Liz5;->a(Lqz5;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
