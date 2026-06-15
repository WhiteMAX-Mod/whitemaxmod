.class public final Lcu8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/MainActivity;

.field public final synthetic h:Lhr8;


# direct methods
.method public constructor <init>(Lhr8;Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcu8;->e:I

    .line 1
    iput-object p1, p0, Lcu8;->h:Lhr8;

    iput-object p2, p0, Lcu8;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/android/MainActivity;Lhr8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcu8;->e:I

    .line 2
    iput-object p1, p0, Lcu8;->g:Lone/me/android/MainActivity;

    iput-object p2, p0, Lcu8;->h:Lhr8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcu8;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcu8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcu8;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcu8;

    iget-object v0, p0, Lcu8;->g:Lone/me/android/MainActivity;

    iget-object v1, p0, Lcu8;->h:Lhr8;

    invoke-direct {p1, v0, v1, p2}, Lcu8;-><init>(Lone/me/android/MainActivity;Lhr8;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcu8;

    iget-object v0, p0, Lcu8;->h:Lhr8;

    iget-object v1, p0, Lcu8;->g:Lone/me/android/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lcu8;-><init>(Lhr8;Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcu8;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lcu8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcu8;->g:Lone/me/android/MainActivity;

    iget-object v1, p1, Lut3;->a:Lyc8;

    sget-object v3, Lcc8;->e:Lcc8;

    new-instance v4, Lcu8;

    iget-object v5, p0, Lcu8;->h:Lhr8;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lcu8;-><init>(Lhr8;Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcu8;->f:I

    invoke-static {v1, v3, v4, p0}, Lc80;->m0(Lyc8;Lcc8;Lpu6;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lcu8;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcu8;->h:Lhr8;

    iput v2, p0, Lcu8;->f:I

    invoke-virtual {p1, p0}, Lhr8;->a(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    iget-object p1, p0, Lcu8;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "logout: second account logout"

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcu8;->g:Lone/me/android/MainActivity;

    sget-object v0, Lyk8;->c:Lyk8;

    invoke-static {p1, v0}, Lone/me/android/MainActivity;->u(Lone/me/android/MainActivity;Lyk8;)Lyk8;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcu8;->g:Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "logout: switching to other account "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v0, Lvu8;->b:Lvu8;

    invoke-virtual {v0, p1}, Lvu8;->i(Lyk8;)V

    goto :goto_5

    :cond_a
    sget-object p1, Ldu8;->b:Ldu8;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":login"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    :goto_5
    sget-object p1, Lhf3;->j:Lpl0;

    iget-object v0, p0, Lcu8;->g:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->p()V

    iget-object p1, p0, Lcu8;->g:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Lone/me/android/MainActivity;->z()V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
