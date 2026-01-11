.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh5;


# instance fields
.field public final synthetic a:Lxnb;


# direct methods
.method public constructor <init>(Lxnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Lxnb;

    return-void
.end method


# virtual methods
.method public final b(Lwnb;)V
    .locals 0

    iget-object p1, p0, Lunb;->a:Lxnb;

    iget-object p1, p1, Lxnb;->Y:Llp3;

    invoke-virtual {p1}, Llp3;->f()V

    return-void
.end method

.method public final g(Lwnb;F)V
    .locals 0

    iget-object p1, p0, Lunb;->a:Lxnb;

    iget-object p1, p1, Lxnb;->Y:Llp3;

    invoke-virtual {p1, p2}, Llp3;->g(F)V

    return-void
.end method

.method public final q(Lwnb;Lsnb;Le52;Le52;)V
    .locals 0

    sget-object p1, Lsnb;->b:Lsnb;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lunb;->a:Lxnb;

    iget-object p1, p1, Lxnb;->Y:Llp3;

    invoke-virtual {p1}, Llp3;->j()V

    :cond_0
    return-void
.end method

.method public final r(Lwnb;)V
    .locals 0

    iget-object p1, p0, Lunb;->a:Lxnb;

    iget-object p1, p1, Lxnb;->Y:Llp3;

    invoke-virtual {p1}, Llp3;->c()V

    return-void
.end method

.method public final s(Lpm0;II)V
    .locals 8

    iget-object p2, p0, Lunb;->a:Lxnb;

    iget-object v0, p2, Lxnb;->Y:Llp3;

    invoke-static {p3}, Lc12;->w(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Lpm0;->w:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p3, p2, Lxnb;->a:Lum5;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Liab;

    invoke-virtual {p3, v1}, Liab;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p2, Lxnb;->o:Lux5;

    check-cast p3, Loy5;

    iget-object v1, p3, Loy5;->J:Lzx5;

    sget-object v2, Loy5;->D0:[Lp38;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, p3, v2}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p2, Lxnb;->v0:Llnb;

    iget-object v1, p2, Lxnb;->Z:Lteh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lteh;->d()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Llnb;->h()Loph;

    move-result-object v1

    iget-object v4, p2, Lxnb;->Z:Lteh;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lteh;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v6, p1, Lone/video/player/error/OneVideoPlaybackException;->b:Lqnb;

    sget-object v7, Lqnb;->a:Lqnb;

    if-ne v6, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v1, Loph;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Loph;->a(Ljava/lang/String;)Loph;

    move-result-object v1

    iget-object v4, p3, Llnb;->M:Lzp5;

    invoke-virtual {v4}, Lzp5;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lxnb;->f()J

    move-result-wide v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loph;->toString()Ljava/lang/String;

    new-instance p2, Lfcc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lfcc;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Le52;

    invoke-direct {v1, v2, v6, v7, v5}, Le52;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {p2}, Lfcc;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Le52;->toString()Ljava/lang/String;

    iget-object v4, p3, Llnb;->N:Lks6;

    invoke-virtual {p2}, Lfcc;->a()Lbl7;

    move-result-object p2

    new-instance v5, Lqq5;

    iget-object v4, v4, Lks6;->b:Ljava/lang/Object;

    check-cast v4, Lteb;

    invoke-direct {v5, v4, p2}, Lqq5;-><init>(Lteb;Ljava/lang/Iterable;)V

    iput-object v5, p3, Lpm0;->r:Lfcc;

    invoke-virtual {v5}, Lfcc;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Le52;->toString()Ljava/lang/String;

    iget-object p2, p3, Llnb;->E:Ldsg;

    invoke-virtual {p2}, Ldsg;->a()V

    invoke-virtual {p3, v1, v3}, Llnb;->k(Le52;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lxnb;->f()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loph;->toString()Ljava/lang/String;

    new-instance p2, Lfcc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Lfcc;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Le52;

    invoke-direct {v1, v2, v3, v4, v5}, Le52;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {p2}, Lfcc;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Le52;->toString()Ljava/lang/String;

    iget-object v3, p3, Llnb;->N:Lks6;

    invoke-virtual {p2}, Lfcc;->a()Lbl7;

    move-result-object p2

    new-instance v4, Lqq5;

    iget-object v3, v3, Lks6;->b:Ljava/lang/Object;

    check-cast v3, Lteb;

    invoke-direct {v4, v3, p2}, Lqq5;-><init>(Lteb;Ljava/lang/Iterable;)V

    iput-object v4, p3, Lpm0;->r:Lfcc;

    invoke-virtual {v4}, Lfcc;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Le52;->toString()Ljava/lang/String;

    iget-object p2, p3, Llnb;->E:Ldsg;

    invoke-virtual {p2}, Ldsg;->a()V

    invoke-virtual {p3, v1, v2}, Llnb;->k(Le52;Z)V

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
    invoke-virtual {v0, p1}, Llp3;->z(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Llp3;->d()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Llp3;->e()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Llp3;->r()V

    iget-object p1, p2, Lxnb;->u0:Lh40;

    const/4 p3, 0x3

    iget p2, p2, Lxnb;->s0:I

    invoke-virtual {p1, p3, p2}, Lh40;->k(II)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Llp3;->w()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Llp3;->h()V

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
