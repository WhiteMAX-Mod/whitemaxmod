.class public final Lsv1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvw1;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lvw1;I)V
    .locals 0

    .line 9
    iput p3, p0, Lsv1;->e:I

    iput-object p2, p0, Lsv1;->g:Lvw1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvw1;Lmk4;I)V
    .locals 0

    iput p3, p0, Lsv1;->e:I

    iput-object p1, p0, Lsv1;->g:Lvw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lsv1;->e:I

    iget-object p0, p0, Lsv1;->g:Lvw1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsv1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lsv1;-><init>(Lmk4;Lvw1;I)V

    iput-object p1, v0, Lsv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsv1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lsv1;-><init>(Lmk4;Lvw1;I)V

    iput-object p1, v0, Lsv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lsv1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lsv1;-><init>(Lvw1;Lmk4;I)V

    iput-object p1, v0, Lsv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lsv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lsv1;-><init>(Lvw1;Lmk4;I)V

    iput-object p1, v0, Lsv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lsv1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsv1;-><init>(Lvw1;Lmk4;I)V

    iput-object p1, v0, Lsv1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsv1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsv1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsv1;

    invoke-virtual {p0, v1}, Lsv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsv1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsv1;

    invoke-virtual {p0, v1}, Lsv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lod;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsv1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsv1;

    invoke-virtual {p0, v1}, Lsv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lole;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsv1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsv1;

    invoke-virtual {p0, v1}, Lsv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lzwa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsv1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsv1;

    invoke-virtual {p0, v1}, Lsv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsv1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lsv1;->g:Lvw1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsv1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lvw1;->s:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lok1;

    iget-object v3, v2, Lvw1;->p:Lpk1;

    invoke-virtual {v3, p1}, Lpk1;->b(Lok1;)Lok1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lsv1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lvw1;->s:Lpzf;

    :cond_1
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lok1;

    iget-object v3, v2, Lvw1;->p:Lpk1;

    invoke-virtual {v3, p1}, Lpk1;->b(Lok1;)Lok1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :pswitch_1
    iget-object v0, v2, Lvw1;->F:Lm36;

    iget-object p0, p0, Lsv1;->f:Ljava/lang/Object;

    check-cast p0, Lod;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Led;

    if-eqz p1, :cond_2

    sget-object p0, Lfv1;->b:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lcd;

    if-eqz p1, :cond_3

    sget-object p0, Lfv1;->c:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lbd;

    if-eqz p1, :cond_4

    sget-object p0, Lfv1;->d:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lid;

    if-eqz p1, :cond_5

    sget-object p0, Lfv1;->e:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p0, Lad;

    if-eqz p1, :cond_6

    sget-object p0, Lfv1;->f:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, p0, Lxc;

    if-eqz p1, :cond_7

    sget-object p0, Lfv1;->g:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lwc;

    if-eqz p1, :cond_8

    sget-object p0, Lfv1;->h:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    instance-of p1, p0, Lfd;

    if-eqz p1, :cond_9

    sget-object p0, Lfv1;->i:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    instance-of p1, p0, Ldd;

    if-eqz p1, :cond_a

    sget-object p0, Lfv1;->j:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Ljd;

    if-eqz p1, :cond_b

    sget-object p0, Lfv1;->k:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Lkd;

    if-eqz p1, :cond_c

    sget-object p0, Lfv1;->l:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, p0, Lnd;

    if-eqz p1, :cond_d

    sget-object p0, Lfv1;->m:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, p0, Lgd;

    if-eqz p1, :cond_e

    sget-object p0, Lfv1;->n:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, p0, Lld;

    if-eqz p1, :cond_f

    sget-object p0, Lfv1;->o:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, p0, Lyc;

    if-eqz p1, :cond_10

    sget-object p0, Lfv1;->p:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    instance-of p1, p0, Lzc;

    if-eqz p1, :cond_11

    sget-object p0, Lfv1;->A:Ldv1;

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    instance-of p1, p0, Lmd;

    if-eqz p1, :cond_13

    check-cast p0, Lmd;

    iget-boolean p0, p0, Lmd;->a:Z

    if-eqz p0, :cond_12

    sget-object p0, Lfv1;->B:Ldv1;

    goto :goto_0

    :cond_12
    sget-object p0, Lfv1;->C:Ldv1;

    :goto_0
    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_13
    :goto_1
    return-object v1

    :pswitch_2
    iget-object p0, p0, Lsv1;->f:Ljava/lang/Object;

    check-cast p0, Lole;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_16

    const/4 p1, 0x1

    if-eq p0, p1, :cond_15

    const/4 p1, 0x2

    if-eq p0, p1, :cond_16

    const/4 p1, 0x3

    if-ne p0, p1, :cond_14

    goto :goto_2

    :cond_14
    invoke-static {}, Ld5e;->r()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_15
    iget-object p0, v2, Lvw1;->F:Lm36;

    sget-object p1, Lfv1;->r:Ldv1;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_16
    :goto_2
    return-object v1

    :pswitch_3
    iget-object p0, p0, Lsv1;->f:Ljava/lang/Object;

    check-cast p0, Lzwa;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lvw1;->F:Lm36;

    invoke-static {p1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
