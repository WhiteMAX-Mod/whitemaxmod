.class public final Ldzj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lszj;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lszj;Ljava/lang/Long;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Ldzj;->e:B

    iput-object p1, p0, Ldzj;->g:Lszj;

    iput-object p2, p0, Ldzj;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldzj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldzj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldzj;

    invoke-virtual {p0, v1}, Ldzj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldzj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldzj;

    invoke-virtual {p0, v1}, Ldzj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Ldzj;->e:B

    iget-object v0, p0, Ldzj;->h:Ljava/lang/Long;

    iget-object p0, p0, Ldzj;->g:Lszj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldzj;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ldzj;-><init>(Lszj;Ljava/lang/Long;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldzj;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ldzj;-><init>(Lszj;Ljava/lang/Long;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ldzj;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Ldzj;->f:Z

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldzj;->g:Lszj;

    iput-boolean v2, p0, Ldzj;->f:Z

    sget-object v1, Lszj;->t1:Lwc9;

    invoke-virtual {p1, p0}, Lszj;->d1(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v3, v4

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object p1, p0, Ldzj;->g:Lszj;

    iget-object p1, p1, Lszj;->l1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lwzj;

    if-eqz v1, :cond_3

    check-cast p1, Lwzj;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_7

    iget-object v1, p0, Ldzj;->g:Lszj;

    iget-object v1, v1, Lszj;->G:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1i;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ln1i;->d()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_4
    iget-object v1, p0, Ldzj;->h:Ljava/lang/Long;

    invoke-static {v3, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Ldzj;->g:Lszj;

    iget-object v1, p0, Lszj;->j1:Ler6;

    new-instance v2, Lp0k;

    iget-wide v3, p1, Lwzj;->c:J

    iget-object p0, p0, Lszj;->A:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lp0k;-><init>(JZ)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Ldzj;->g:Lszj;

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "onVideoPlaybackError retry: story changed, skip retry"

    invoke-static {p1, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, p0, Ldzj;->f:Z

    if-eqz v5, :cond_a

    if-ne v5, v2, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldzj;->g:Lszj;

    iput-boolean v2, p0, Ldzj;->f:Z

    sget-object v1, Lszj;->t1:Lwc9;

    invoke-virtual {p1, p0}, Lszj;->d1(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v3, v4

    goto :goto_9

    :cond_b
    :goto_5
    iget-object p1, p0, Ldzj;->g:Lszj;

    iget-object p1, p1, Lszj;->l1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lvzj;

    if-eqz v1, :cond_c

    check-cast p1, Lvzj;

    goto :goto_6

    :cond_c
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_10

    iget-object v1, p0, Ldzj;->g:Lszj;

    iget-object v1, v1, Lszj;->G:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1i;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ln1i;->d()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    iget-object v1, p0, Ldzj;->h:Ljava/lang/Long;

    invoke-static {v3, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    iget-object p0, p0, Ldzj;->g:Lszj;

    iget-object p0, p0, Lszj;->j1:Ler6;

    new-instance v1, Lm0k;

    iget-object p1, p1, Lvzj;->a:Lvo8;

    invoke-direct {v1, p1}, Lm0k;-><init>(Lvo8;)V

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_f
    :goto_7
    move-object v3, v0

    goto :goto_9

    :cond_10
    :goto_8
    iget-object p0, p0, Ldzj;->g:Lszj;

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onPhotoLoadError retry: story changed, skip retry"

    invoke-static {p1, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
