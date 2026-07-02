.class public final Lmi8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Loi8;


# direct methods
.method public synthetic constructor <init>(Loi8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lmi8;->e:I

    iput-object p1, p0, Lmi8;->g:Loi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lmi8;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmi8;

    iget-object v0, p0, Lmi8;->g:Loi8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lmi8;-><init>(Loi8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmi8;

    iget-object v0, p0, Lmi8;->g:Loi8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lmi8;-><init>(Loi8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmi8;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmi8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmi8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmi8;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmi8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v1, p0, Lmi8;->f:I

    iget-object p1, p0, Lmi8;->g:Loi8;

    invoke-static {p1, p0}, Loi8;->a(Loi8;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lmi8;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmi8;->g:Loi8;

    iget-object p1, p1, Loi8;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7g;

    iput v2, p0, Lmi8;->f:I

    check-cast p1, Lkie;

    iget-object p1, p1, Lkie;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7g;

    iget-object p1, p1, Lj7g;->a:Lkhe;

    new-instance v0, Lxze;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lxze;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0, p0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_7

    move-object v1, v0

    goto :goto_5

    :goto_4
    new-instance v0, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    invoke-direct {v0, p1}, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "LibraryUpgradeHelper"

    const-string v2, "fail to migrate 4"

    invoke-static {p1, v2, v0}, Lzi0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
