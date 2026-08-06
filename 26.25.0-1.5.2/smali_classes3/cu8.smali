.class public final Lcu8;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfu8;


# direct methods
.method public synthetic constructor <init>(Lfu8;Lgn4;I)V
    .locals 0

    iput p3, p0, Lcu8;->e:I

    iput-object p1, p0, Lcu8;->g:Lfu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lcu8;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcu8;

    iget-object p0, p0, Lcu8;->g:Lfu8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcu8;-><init>(Lfu8;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcu8;

    iget-object p0, p0, Lcu8;->g:Lfu8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcu8;-><init>(Lfu8;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcu8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcu8;

    invoke-virtual {p0, v1}, Lcu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcu8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lcu8;

    invoke-virtual {p0, v1}, Lcu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcu8;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lcu8;->g:Lfu8;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcu8;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, p0, Lcu8;->f:I

    invoke-static {v2, p0}, Lfu8;->a(Lfu8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lcu8;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lfu8;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llag;

    iput v6, p0, Lcu8;->f:I

    check-cast p1, Luje;

    iget-object p1, p1, Luje;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljag;

    iget-object p1, p1, Ljag;->a:Lsie;

    new-instance v0, Lnof;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lnof;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v6, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-ne p0, v5, :cond_7

    move-object v1, v5

    goto :goto_4

    :goto_3
    new-instance p1, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;

    invoke-direct {p1, p0}, Lone/me/android/LibraryUpgradeHelper$FailToClearStatException;-><init>(Ljava/lang/Throwable;)V

    const-string p0, "LibraryUpgradeHelper"

    const-string v0, "fail to migrate 4"

    invoke-static {p0, v0, p1}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
