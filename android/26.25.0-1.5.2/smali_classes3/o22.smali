.class public final Lo22;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpui;


# direct methods
.method public synthetic constructor <init>(Lpui;Lgn4;I)V
    .locals 0

    iput p3, p0, Lo22;->e:I

    iput-object p1, p0, Lo22;->h:Lpui;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo22;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lo22;->h:Lpui;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzdc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgn4;

    new-instance v0, Lo22;

    check-cast p0, Lbbj;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Lo22;-><init>(Lpui;Lgn4;I)V

    iput-object p1, v0, Lo22;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lo22;->f:Z

    invoke-virtual {v0, v1}, Lo22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld3e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgn4;

    new-instance v0, Lo22;

    check-cast p0, Lh3e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Lo22;-><init>(Lpui;Lgn4;I)V

    iput-object p1, v0, Lo22;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lo22;->f:Z

    invoke-virtual {v0, v1}, Lo22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljve;

    check-cast p3, Lgn4;

    new-instance v0, Lo22;

    check-cast p0, Lq22;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Lo22;-><init>(Lpui;Lgn4;I)V

    iput-boolean p1, v0, Lo22;->f:Z

    iput-object p2, v0, Lo22;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lo22;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbj;->a:Lfbj;

    iget-object v2, p0, Lo22;->g:Ljava/lang/Object;

    check-cast v2, Lzdc;

    iget-boolean v3, p0, Lo22;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lo22;->h:Lpui;

    check-cast p1, Lbbj;

    iget-object p1, p1, Lbbj;->C:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadingState: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isShowBackButton: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lo22;->h:Lpui;

    check-cast p1, Lbbj;

    iget-object p1, p1, Lbbj;->Z:Lru;

    invoke-virtual {p1, v3}, Lzlb;->f(Z)V

    sget-object p1, Lwdc;->a:Lwdc;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v2, Lxdc;

    if-nez p1, :cond_5

    sget-object p1, Lydc;->a:Lydc;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lvdc;->a:Lvdc;

    invoke-static {v2, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lebj;->a:Lebj;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lo22;->h:Lpui;

    check-cast p0, Lbbj;

    iget-object p0, p0, Lbbj;->g:Lhbj;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lhbj;->c:Ldbj;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lgbj;

    invoke-direct {v0, v3}, Lgbj;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo22;->g:Ljava/lang/Object;

    check-cast v0, Ld3e;

    iget-boolean v1, p0, Lo22;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Lc3e;

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    iget-object p0, p0, Lo22;->h:Lpui;

    check-cast p0, Lh3e;

    iget-object p0, p0, Lh3e;->d:Lq2e;

    iget-object p0, p0, Lq2e;->e:Lp76;

    sget-object p1, Lm2e;->a:Lm2e;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lo22;->f:Z

    iget-object v2, p0, Lo22;->g:Ljava/lang/Object;

    check-cast v2, Ljve;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object p1, v2, Ljve;->a:Lkve;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p0, 0x1

    if-eq p1, p0, :cond_10

    const/4 p0, 0x2

    if-eq p1, p0, :cond_10

    const/4 p0, 0x3

    if-ne p1, p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lkie;->p()V

    goto :goto_5

    :cond_a
    iget-boolean p1, v2, Ljve;->c:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lo22;->h:Lpui;

    check-cast p0, Lq22;

    iget-object p0, p0, Lq22;->d:Lf72;

    invoke-virtual {p0}, Lf72;->c()Lefc;

    move-result-object p0

    iget-object p1, v2, Ljve;->b:Lcve;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcve;->c:Lvs1;

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    iget-object v0, p0, Lefc;->a:Lxs1;

    invoke-interface {v0}, Lxs1;->getId()Lvs1;

    move-result-object v0

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v2, Ljve;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lefc;->a:Lxs1;

    invoke-interface {p0}, Lxs1;->j()Z

    move-result p0

    if-eqz p0, :cond_f

    const p0, 0x7f110246

    goto :goto_4

    :cond_f
    const p0, 0x7f110247

    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lzbh;

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110249

    invoke-direct {v0, v1, p1}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v1, Lojh;

    new-instance p1, Lxbh;

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    invoke-direct {v1, v0, p1}, Lojh;-><init>(Lzbh;Lxbh;)V

    :cond_10
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
