.class public final Lsw1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt3i;


# direct methods
.method public synthetic constructor <init>(Lt3i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lsw1;->e:I

    iput-object p1, p0, Lsw1;->h:Lt3i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsw1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldxb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsw1;

    iget-object v1, p0, Lsw1;->h:Lt3i;

    check-cast v1, Lxji;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lsw1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsw1;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lsw1;->f:Z

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lsw1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkle;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsw1;

    iget-object v1, p0, Lsw1;->h:Lt3i;

    check-cast v1, Luw1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lsw1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lsw1;->f:Z

    iput-object p2, v0, Lsw1;->g:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lsw1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsw1;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbki;->a:Lbki;

    iget-object v1, p0, Lsw1;->g:Ljava/lang/Object;

    check-cast v1, Ldxb;

    iget-boolean v2, p0, Lsw1;->f:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw1;->h:Lt3i;

    check-cast p1, Lxji;

    iget-object p1, p1, Lxji;->B:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadingState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " isShowBackButton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, p1, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lsw1;->h:Lt3i;

    check-cast p1, Lxji;

    iget-object p1, p1, Lxji;->c1:Lgt;

    invoke-virtual {p1, v2}, Lk1b;->f(Z)V

    sget-object p1, Laxb;->a:Laxb;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v1, Lbxb;

    if-nez p1, :cond_5

    sget-object p1, Lcxb;->a:Lcxb;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lzwb;->a:Lzwb;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Laki;->a:Laki;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsw1;->h:Lt3i;

    check-cast p1, Lxji;

    iget-object p1, p1, Lxji;->f:Ldki;

    if-eqz p1, :cond_6

    iget-object v0, p1, Ldki;->c:Lzji;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lcki;

    invoke-direct {v0, v2}, Lcki;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lsw1;->f:Z

    iget-object v1, p0, Lsw1;->g:Ljava/lang/Object;

    check-cast v1, Lkle;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, v1, Lkle;->a:Llle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean v0, v1, Lkle;->c:Z

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lsw1;->h:Lt3i;

    check-cast v0, Luw1;

    iget-object v0, v0, Luw1;->c:Lb12;

    invoke-virtual {v0}, Lb12;->b()Lfyb;

    move-result-object v0

    iget-object v2, v1, Lkle;->b:Ldle;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ldle;->c:Lfo1;

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    iget-object v3, v0, Lfyb;->a:Lho1;

    invoke-interface {v3}, Lho1;->getId()Lfo1;

    move-result-object v3

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v1, Lkle;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lfyb;->a:Lho1;

    invoke-interface {p1}, Lho1;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lw6b;->Z1:I

    goto :goto_4

    :cond_e
    sget p1, Lw6b;->a2:I

    :goto_4
    sget v0, Lw6b;->b2:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v0, Lsxg;

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    invoke-direct {v0, v2, v1}, Lsxg;-><init>(Lwqg;Luqg;)V

    move-object p1, v0

    :cond_f
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
