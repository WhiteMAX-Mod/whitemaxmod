.class public final Lpnf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqnf;

.field public final synthetic Y:Ly9b;

.field public o:I


# direct methods
.method public constructor <init>(Lqnf;Ly9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpnf;->X:Lqnf;

    iput-object p2, p0, Lpnf;->Y:Ly9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpnf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpnf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpnf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpnf;

    iget-object v0, p0, Lpnf;->X:Lqnf;

    iget-object v1, p0, Lpnf;->Y:Ly9b;

    invoke-direct {p1, v0, v1, p2}, Lpnf;-><init>(Lqnf;Ly9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lpnf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpnf;->X:Lqnf;

    iget-object p1, p1, Lqnf;->l:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    iget-object v2, p0, Lpnf;->Y:Ly9b;

    iput v3, p0, Lpnf;->o:I

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v2, Ly9b;->d:J

    const-string v7, "onNotifYouReacted: #"

    invoke-static {v5, v6, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "x9b"

    invoke-virtual {v3, v4, v7, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p1, Lx9b;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo7a;

    iget-wide v4, v2, Ly9b;->c:J

    iget-wide v6, v2, Ly9b;->d:J

    iget-object v8, v2, Ly9b;->o:Lb7a;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lo7a;->c(JJLb7a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method
