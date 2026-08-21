.class public final Lsoi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgpi;

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lgpi;Ljava/lang/Long;Llq4;I)V
    .locals 0

    iput p4, p0, Lsoi;->e:I

    iput-object p1, p0, Lsoi;->g:Lgpi;

    iput-object p2, p0, Lsoi;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lsoi;->e:I

    iget-object v0, p0, Lsoi;->h:Ljava/lang/Long;

    iget-object p0, p0, Lsoi;->g:Lgpi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsoi;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lsoi;-><init>(Lgpi;Ljava/lang/Long;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsoi;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lsoi;-><init>(Lgpi;Ljava/lang/Long;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsoi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsoi;

    invoke-virtual {p0, v1}, Lsoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsoi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsoi;

    invoke-virtual {p0, v1}, Lsoi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsoi;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lsoi;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsoi;->g:Lgpi;

    iput v2, p0, Lsoi;->f:I

    invoke-static {p1, p0}, Lgpi;->B(Lgpi;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v3, v4

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object p1, p0, Lsoi;->g:Lgpi;

    iget-object p1, p1, Lgpi;->t1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkpi;

    if-eqz v1, :cond_3

    check-cast p1, Lkpi;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_7

    iget-object v1, p0, Lsoi;->g:Lgpi;

    iget-object v1, v1, Lgpi;->F:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    iget-object v1, p0, Lsoi;->h:Ljava/lang/Long;

    invoke-static {v4, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lsoi;->g:Lgpi;

    iget-object v1, p0, Lgpi;->r1:Lic6;

    new-instance v2, Ldqi;

    iget-wide v3, p1, Lkpi;->c:J

    iget-object p0, p0, Lgpi;->z:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Ldqi;-><init>(JZ)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p0, p0, Lsoi;->g:Lgpi;

    iget-object p0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "onVideoPlaybackError retry: story changed, skip retry"

    invoke-virtual {p1, v1, p0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    return-object v3

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lsoi;->f:I

    if-eqz v5, :cond_a

    if-ne v5, v2, :cond_9

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsoi;->g:Lgpi;

    iput v2, p0, Lsoi;->f:I

    invoke-static {p1, p0}, Lgpi;->B(Lgpi;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v3, v4

    goto :goto_b

    :cond_b
    :goto_6
    iget-object p1, p0, Lsoi;->g:Lgpi;

    iget-object p1, p1, Lgpi;->t1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljpi;

    if-eqz v1, :cond_c

    check-cast p1, Ljpi;

    goto :goto_7

    :cond_c
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_10

    iget-object v1, p0, Lsoi;->g:Lgpi;

    iget-object v1, v1, Lgpi;->F:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_d
    move-object v4, v3

    :goto_8
    iget-object v1, p0, Lsoi;->h:Ljava/lang/Long;

    invoke-static {v4, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iget-object p0, p0, Lsoi;->g:Lgpi;

    iget-object p0, p0, Lgpi;->r1:Lic6;

    new-instance v1, Laqi;

    iget-object p1, p1, Ljpi;->a:Lb68;

    invoke-direct {v1, p1}, Laqi;-><init>(Lb68;)V

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_f
    :goto_9
    move-object v3, v0

    goto :goto_b

    :cond_10
    :goto_a
    iget-object p0, p0, Lsoi;->g:Lgpi;

    iget-object p0, p0, Lgpi;->p:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p1, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "onPhotoLoadError retry: story changed, skip retry"

    invoke-virtual {p1, v1, p0, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
