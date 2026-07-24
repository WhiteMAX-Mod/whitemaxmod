.class public final Lkf3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxf3;


# direct methods
.method public synthetic constructor <init>(Lxf3;Lmk4;I)V
    .locals 0

    iput p3, p0, Lkf3;->e:I

    iput-object p1, p0, Lkf3;->h:Lxf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lkf3;->e:I

    iget-object p0, p0, Lkf3;->h:Lxf3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkf3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lkf3;-><init>(Lxf3;Lmk4;I)V

    iput-object p1, v0, Lkf3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkf3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkf3;-><init>(Lxf3;Lmk4;I)V

    iput-object p1, v0, Lkf3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkf3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkf3;-><init>(Lxf3;Lmk4;I)V

    iput-object p1, v0, Lkf3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkf3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lac3;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkf3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkf3;

    invoke-virtual {p0, v1}, Lkf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkf3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkf3;

    invoke-virtual {p0, v1}, Lkf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkf3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkf3;

    invoke-virtual {p0, v1}, Lkf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkf3;->e:I

    iget-object v1, p0, Lkf3;->h:Lxf3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    sget-object v5, Lroh;->a:Lroh;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf3;->g:Ljava/lang/Object;

    check-cast v0, Lac3;

    iget v7, p0, Lkf3;->f:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_3

    :cond_1
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lac3;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lk59;->a:Luta;

    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls23;

    iget-wide v7, v2, Ls23;->u:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v2, Ls23;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Luta;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Luta;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lxf3;->z:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqh;

    iput-object v6, p0, Lkf3;->g:Ljava/lang/Object;

    iput v4, p0, Lkf3;->f:I

    invoke-virtual {p1, v0, p0}, Lvqh;->e(Luta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkf3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v7, p0, Lkf3;->f:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lxf3;->z1:Lpzf;

    invoke-virtual {p1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lxf3;->w1:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac3;

    invoke-static {v1, p1}, Lxf3;->t(Lxf3;Lac3;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lxf3;->A1:Lpzf;

    invoke-virtual {p1, v0}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lio5;->b:Lll6;

    sget-object p1, Loo5;->e:Loo5;

    invoke-static {v4, p1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    iput-object v6, p0, Lkf3;->g:Ljava/lang/Object;

    iput v4, p0, Lkf3;->f:I

    invoke-static {v7, v8, p0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lxf3;->F()V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lkf3;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v7, p0, Lkf3;->f:I

    if-eqz v7, :cond_c

    if-ne v7, v4, :cond_b

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lxf3;->H:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz83;

    iget-object v2, v1, Lxf3;->c:Ljava/lang/String;

    iput-object v0, p0, Lkf3;->g:Ljava/lang/Object;

    iput v4, p0, Lkf3;->f:I

    invoke-virtual {p1, v2, p0}, Lz83;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v1, Lxf3;->R1:Ljava/lang/String;

    const-string p1, "Chat suggest list is empty"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v5

    goto :goto_8

    :cond_e
    new-instance p0, Llz;

    const/4 v2, 0x7

    invoke-direct {p0, p1, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lxf3;->e:Ltz;

    iget-object p1, p1, Ltz;->N:Lgqd;

    new-instance v2, Ljf3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v6, v3}, Ljf3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ldr6;

    invoke-direct {v1, p0, p1, v2, v3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_7

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
