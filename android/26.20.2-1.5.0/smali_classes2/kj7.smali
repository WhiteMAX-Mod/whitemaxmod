.class public final Lkj7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loj7;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Loj7;)V
    .locals 0

    iput-object p1, p0, Lkj7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkj7;->g:Loj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkj7;

    iget-object v0, p0, Lkj7;->f:Ljava/lang/Object;

    iget-object v1, p0, Lkj7;->g:Loj7;

    invoke-direct {p1, v0, p2, v1}, Lkj7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Loj7;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkj7;->g:Loj7;

    iget-object v1, v0, Loj7;->b:Lxg8;

    iget v2, p0, Lkj7;->e:I

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, p0, Lkj7;->j:I

    iget-object v1, p0, Lkj7;->h:Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Lkj7;->k:Z

    iget v10, p0, Lkj7;->i:I

    iget-object v11, p0, Lkj7;->h:Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj7;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    iget-object p1, v0, Loj7;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "api.oneme.ru"

    invoke-static {v11, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubf;

    invoke-virtual {p1}, Lubf;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v10, v8

    goto :goto_3

    :cond_4
    :goto_0
    new-instance p1, Llj7;

    const/4 v10, 0x1

    invoke-direct {p1, v0, v11, v6, v10}, Llj7;-><init>(Loj7;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, p0, Lkj7;->h:Ljava/lang/String;

    iput v8, p0, Lkj7;->i:I

    iput-boolean v2, p0, Lkj7;->k:Z

    iput v7, p0, Lkj7;->e:I

    invoke-static {v3, v4, p1, p0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v8

    :goto_2
    if-eqz p1, :cond_7

    :goto_3
    move p1, v7

    goto :goto_4

    :cond_7
    move p1, v8

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubf;

    invoke-virtual {v1}, Lubf;->b()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_8
    new-instance v1, Llj7;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v11, v6, v12}, Llj7;-><init>(Loj7;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, p0, Lkj7;->h:Ljava/lang/String;

    iput v10, p0, Lkj7;->i:I

    iput-boolean v2, p0, Lkj7;->k:Z

    iput p1, p0, Lkj7;->j:I

    iput v5, p0, Lkj7;->e:I

    invoke-static {v3, v4, v1, p0}, Ln0k;->C0(JLf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_5
    return-object v9

    :cond_9
    move-object v1, v0

    move v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v8

    :goto_7
    if-eqz p1, :cond_c

    move p1, v0

    move-object v11, v1

    :cond_b
    move v0, p1

    move p1, v7

    move-object v1, v11

    goto :goto_8

    :cond_c
    move p1, v8

    :goto_8
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v5, 0x3

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    move v5, v7

    goto :goto_9

    :cond_f
    move v5, v8

    :goto_9
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lr4c;

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
