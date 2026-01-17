.class public final Lfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh5;


# instance fields
.field public final synthetic a:Lhob;


# direct methods
.method public constructor <init>(Lhob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lhob;

    return-void
.end method


# virtual methods
.method public final b(Lgob;)V
    .locals 0

    iget-object p1, p0, Lfob;->a:Lhob;

    iget-object p1, p1, Lhob;->Y:Ltp3;

    invoke-virtual {p1}, Ltp3;->e()V

    return-void
.end method

.method public final g(Lgob;F)V
    .locals 0

    iget-object p1, p0, Lfob;->a:Lhob;

    iget-object p1, p1, Lhob;->Y:Ltp3;

    invoke-virtual {p1, p2}, Ltp3;->f(F)V

    return-void
.end method

.method public final q(Lgob;Ldob;Lv42;Lv42;)V
    .locals 0

    sget-object p1, Ldob;->b:Ldob;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lfob;->a:Lhob;

    iget-object p1, p1, Lhob;->Y:Ltp3;

    invoke-virtual {p1}, Ltp3;->i()V

    :cond_0
    return-void
.end method

.method public final r(Lgob;)V
    .locals 0

    iget-object p1, p0, Lfob;->a:Lhob;

    iget-object p1, p1, Lhob;->Y:Ltp3;

    invoke-virtual {p1}, Ltp3;->c()V

    return-void
.end method

.method public final s(Lpm0;II)V
    .locals 8

    iget-object p2, p0, Lfob;->a:Lhob;

    iget-object v0, p2, Lhob;->Y:Ltp3;

    invoke-static {p3}, Lt02;->t(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Lpm0;->w:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p3, p2, Lhob;->a:Lym5;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Lqab;

    invoke-virtual {p3, v1}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p2, Lhob;->o:Lwx5;

    check-cast p3, Lpy5;

    iget-object v1, p3, Lpy5;->K:Lyx5;

    sget-object v2, Lpy5;->N0:[Lz28;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, p3, v2}, Lyx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lhob;->w0:Lwnb;

    iget-object v1, p2, Lhob;->Z:Lqfh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqfh;->d()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Lwnb;->h()Lkqh;

    move-result-object v1

    iget-object v4, p2, Lhob;->Z:Lqfh;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lqfh;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v6, p1, Lone/video/player/error/OneVideoPlaybackException;->b:Lbob;

    sget-object v7, Lbob;->a:Lbob;

    if-ne v6, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v1, Lkqh;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Lkqh;->a(Ljava/lang/String;)Lkqh;

    move-result-object v1

    iget-object v4, p3, Lwnb;->M:Ldq5;

    invoke-virtual {v4}, Ldq5;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lhob;->e()J

    move-result-wide v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkqh;->toString()Ljava/lang/String;

    new-instance p2, Ladc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ladc;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lv42;

    invoke-direct {v1, v2, v6, v7, v5}, Lv42;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {p2}, Ladc;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lv42;->toString()Ljava/lang/String;

    iget-object v4, p3, Lwnb;->N:Lski;

    invoke-virtual {p2}, Ladc;->a()Lik7;

    move-result-object p2

    new-instance v5, Luq5;

    iget-object v4, v4, Lski;->b:Ljava/lang/Object;

    check-cast v4, Lg3b;

    invoke-direct {v5, v4, p2}, Luq5;-><init>(Lg3b;Ljava/lang/Iterable;)V

    iput-object v5, p3, Lpm0;->r:Ladc;

    invoke-virtual {v5}, Ladc;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lv42;->toString()Ljava/lang/String;

    iget-object p2, p3, Lwnb;->E:Lnsg;

    invoke-virtual {p2}, Lnsg;->a()V

    invoke-virtual {p3, v1, v3}, Lwnb;->k(Lv42;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lhob;->e()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkqh;->toString()Ljava/lang/String;

    new-instance p2, Ladc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ladc;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lv42;

    invoke-direct {v1, v2, v3, v4, v5}, Lv42;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {p2}, Ladc;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lv42;->toString()Ljava/lang/String;

    iget-object v3, p3, Lwnb;->N:Lski;

    invoke-virtual {p2}, Ladc;->a()Lik7;

    move-result-object p2

    new-instance v4, Luq5;

    iget-object v3, v3, Lski;->b:Ljava/lang/Object;

    check-cast v3, Lg3b;

    invoke-direct {v4, v3, p2}, Luq5;-><init>(Lg3b;Ljava/lang/Iterable;)V

    iput-object v4, p3, Lpm0;->r:Ladc;

    invoke-virtual {v4}, Ladc;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lv42;->toString()Ljava/lang/String;

    iget-object p2, p3, Lwnb;->E:Lnsg;

    invoke-virtual {p2}, Lnsg;->a()V

    invoke-virtual {p3, v1, v2}, Lwnb;->k(Lv42;Z)V

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    :pswitch_1
    return-void

    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Ltp3;->z(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Ltp3;->d()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Ltp3;->o()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Ltp3;->r()V

    iget-object p1, p2, Lhob;->v0:Le40;

    const/4 p3, 0x3

    iget p2, p2, Lhob;->t0:I

    invoke-virtual {p1, p3, p2}, Le40;->n(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Ltp3;->w()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Ltp3;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
