.class public final Ld19;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld19;->e:I

    iput-object p1, p0, Ld19;->g:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ld19;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld19;

    iget-object v0, p0, Ld19;->g:Lone/me/android/MainActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ld19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ld19;

    iget-object v0, p0, Ld19;->g:Lone/me/android/MainActivity;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ld19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ld19;

    iget-object v0, p0, Ld19;->g:Lone/me/android/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ld19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld19;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld19;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld19;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Ld19;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld19;->g:Lone/me/android/MainActivity;

    iget-object v1, p1, Lkw3;->a:Lpj8;

    sget-object v3, Lui8;->e:Lui8;

    new-instance v5, Ld19;

    invoke-direct {v5, p1, v2, v4}, Ld19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, Ld19;->f:I

    invoke-static {v1, v3, v5, p0}, Lbu8;->M(Lpj8;Lui8;Lf07;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, p0, Ld19;->f:I

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lh7;->b:Lj6g;

    new-instance v3, Lv3;

    const/4 v6, 0x6

    invoke-direct {v3, v7, v2, v6}, Lv3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p1

    iput v4, p0, Ld19;->f:I

    invoke-static {p1, p0}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-object p1, p0, Ld19;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "logout, event received"

    invoke-virtual {v3, v0, p1, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lfob;->a:Lfob;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v3, 0x65

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfma;

    invoke-virtual {p1}, Lfma;->a()Ltr8;

    move-result-object p1

    sget-object v3, Lh7;->a:Lh7;

    invoke-static {p1}, Lh7;->b(Ltr8;)Lose;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v5, Lbfb;

    invoke-direct {v5, v3}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x51

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-eqz v3, :cond_9

    move v1, v4

    :cond_9
    :goto_4
    iget-object v3, p0, Ld19;->g:Lone/me/android/MainActivity;

    iget-object v3, v3, Lone/me/android/MainActivity;->z:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "logout, navigate to account "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isLoggedIn="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    sget-object v0, Lz19;->b:Lz19;

    invoke-virtual {v0, p1}, Lz19;->i(Ltr8;)V

    goto :goto_6

    :cond_c
    sget-object v0, Lg19;->b:Lg19;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":login"

    invoke-static {v0, v1, v2, p1, v7}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :goto_6
    sget-object p1, Lxg3;->j:Lwj3;

    iget-object v0, p0, Ld19;->g:Lone/me/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    iget-object v0, p1, Lxg3;->e:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object v1, v0, Lgt4;->a:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v3, Lvva;->a:Liga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luva;->b:Luva;

    iput-object v3, v0, Lgt4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v3}, Liga;->j(Lvva;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcvb;->d:Lcvb;

    const-string v0, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lxg3;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj6g;

    :cond_d
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ld19;->g:Lone/me/android/MainActivity;

    invoke-virtual {p1}, Lkw3;->f()Lpj8;

    move-result-object v0

    invoke-static {v0}, Lsoh;->a0(Lpj8;)Ldj8;

    move-result-object v0

    new-instance v1, Ld19;

    invoke-direct {v1, p1, v2, v7}, Ld19;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v5, Lzqh;->a:Lzqh;

    :goto_7
    return-object v5

    :pswitch_1
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, p0, Ld19;->f:I

    if-eqz v6, :cond_f

    if-ne v6, v4, :cond_e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ld19;->g:Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->A:Lbfb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v3, 0x107

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    iput v4, p0, Ld19;->f:I

    iget-object v3, p1, Lmbj;->c:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Llbj;

    invoke-direct {v4, p1, v2, v1}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    goto :goto_8

    :cond_10
    move-object p1, v0

    :goto_8
    if-ne p1, v5, :cond_11

    move-object v0, v5

    :cond_11
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
