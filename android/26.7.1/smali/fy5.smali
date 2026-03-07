.class public final Lfy5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liy5;

.field public o:I


# direct methods
.method public constructor <init>(Liy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy5;->Y:Liy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfy5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfy5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfy5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfy5;

    iget-object v1, p0, Lfy5;->Y:Liy5;

    invoke-direct {v0, v1, p2}, Lfy5;-><init>(Liy5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfy5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfy5;->X:Ljava/lang/Object;

    check-cast v0, Lkj6;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lfy5;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfy5;->Y:Liy5;

    invoke-virtual {p1}, Liy5;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p0, Lfy5;->Y:Liy5;

    const-string v5, "exc_count"

    :try_start_0
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Liy5;->b()V

    const-string v4, "ExceptionCountStat"

    const-string v5, "fail to fetch value"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, La09;->o:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "prefs.value="

    invoke-static {v2, v7}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, p1, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lfy5;->Y:Liy5;

    iget-object p1, p1, Liy5;->b:Llng;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v5, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p0, Lfy5;->X:Ljava/lang/Object;

    iput v3, p0, Lfy5;->o:I

    invoke-interface {v0, p1, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
