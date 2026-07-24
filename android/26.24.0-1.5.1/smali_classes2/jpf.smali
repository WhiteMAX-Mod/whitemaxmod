.class public final Ljpf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvpf;


# direct methods
.method public synthetic constructor <init>(Lvpf;Lmk4;I)V
    .locals 0

    iput p3, p0, Ljpf;->e:I

    iput-object p1, p0, Ljpf;->h:Lvpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ljpf;->e:I

    iget-object p0, p0, Ljpf;->h:Lvpf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljpf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ljpf;-><init>(Lvpf;Lmk4;I)V

    iput-object p1, v0, Ljpf;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljpf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ljpf;-><init>(Lvpf;Lmk4;I)V

    iput-object p1, v0, Ljpf;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljpf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljpf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljpf;

    invoke-virtual {p0, v1}, Ljpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lipf;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljpf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljpf;

    invoke-virtual {p0, v1}, Ljpf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljpf;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object v3, p0, Ljpf;->h:Lvpf;

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lvpf;->f:Lpzf;

    iget v7, p0, Ljpf;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljpf;->g:Ljava/lang/Object;

    check-cast p1, Lmo6;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizf;

    instance-of v4, v1, Llv4;

    if-nez v4, :cond_2

    iget-object v3, v3, Lvpf;->h:Ljmf;

    new-instance v4, Lgpf;

    invoke-direct {v4, v1}, Lgpf;-><init>(Lizf;)V

    invoke-virtual {v3, v4}, Ljmf;->z(Lipf;)V

    :cond_2
    new-instance v3, Ltof;

    invoke-direct {v3, v1, v5, v6}, Ltof;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput v6, p0, Ljpf;->f:I

    invoke-static {p1}, Lc18;->C(Lmo6;)V

    new-instance v1, Lcwe;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Lcwe;-><init>(Lmo6;I)V

    new-instance p1, Lcxd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lfh5;

    invoke-direct {v4, p1, v1, v3, v6}, Lfh5;-><init>(Ljava/io/Serializable;Lmo6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, p0}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Ljpf;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_5

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    move-object v2, v5

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ljpf;->g:Ljava/lang/Object;

    check-cast p1, Lipf;

    instance-of v0, p1, Lgpf;

    if-eqz v0, :cond_c

    check-cast p1, Lgpf;

    iput v6, p0, Ljpf;->f:I

    iget-object v0, v3, Lvpf;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    instance-of v1, v0, Llv4;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lvpd;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lgpf;->a:Lizf;

    if-ne v0, p1, :cond_a

    invoke-virtual {v3, p0}, Lvpf;->f(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_3

    :cond_8
    sget-object p1, Lunh;->a:Lunh;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3, p0}, Lvpf;->f(Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_3

    :cond_9
    instance-of p0, v0, Ltl6;

    if-nez p0, :cond_b

    :cond_a
    :goto_2
    move-object p0, v4

    :goto_3
    if-ne p0, v2, :cond_4

    goto :goto_4

    :cond_b
    const-string p0, "Can\'t read in final state."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Lhpf;

    if-eqz v0, :cond_4

    check-cast p1, Lhpf;

    iput v7, p0, Ljpf;->f:I

    invoke-static {v3, p1, p0}, Lvpf;->b(Lvpf;Lhpf;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
