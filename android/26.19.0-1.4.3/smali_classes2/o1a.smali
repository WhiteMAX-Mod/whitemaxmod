.class public final Lo1a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo1a;->e:I

    iput-object p1, p0, Lo1a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo1a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lo1a;->e:I

    iput-object p1, p0, Lo1a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lo1a;->e:I

    iput-object p2, p0, Lo1a;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls2a;Lkrd;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1a;->e:I

    .line 1
    iput-object p1, p0, Lo1a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo1a;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Llvd;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast p1, Lqvd;

    iget-object v1, p1, Lqvd;->c:Lavd;

    instance-of v2, v0, Ljvd;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, v0, Lhvd;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lavd;->q(Z)V

    invoke-virtual {p1}, Lqvd;->F()Z

    move-result v2

    iget-object v4, v1, Lavd;->h:Ljwf;

    :cond_2
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p1, Lqvd;->b:Loud;

    sget-object v2, Loud;->a:Loud;

    if-ne p1, v2, :cond_4

    instance-of p1, v0, Lkvd;

    xor-int/2addr p1, v3

    iget-object v0, v1, Lavd;->j:Ljwf;

    :cond_3
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo1a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Llvd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lhod;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lc34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lnxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lysb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lx4h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p1, Ly3c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo1a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lo1a;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Ln37;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lqvd;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lsrd;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lprd;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lys4;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lje8;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lw48;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lq2d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Ldb;

    const/16 v2, 0x13

    invoke-direct {v0, p2, v1, v2}, Lo1a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lfyc;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Llwc;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/polls/screens/create/PollCreateScreen;

    const/16 v2, 0x10

    invoke-direct {v0, p2, v1, v2}, Lo1a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    const/16 v2, 0xf

    invoke-direct {v0, p2, v1, v2}, Lo1a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lc02;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lz9c;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lz7c;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Lo1a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lx3c;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lo1a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Ltrb;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lona;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lxva;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lo1a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance v0, Lo1a;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lo1a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lo1a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v1, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v1, Lkrd;

    invoke-direct {p1, v0, v1, p2}, Lo1a;-><init>(Ls2a;Lkrd;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lo1a;

    iget-object v0, p0, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo1a;->f:Ljava/lang/Object;

    check-cast v1, Ls2a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    iget v0, v1, Lo1a;->e:I

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_1

    iget v0, v0, Llo2;->r0:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Ln37;

    iget-object v0, v0, Ln37;->g:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz3e;

    invoke-direct {v2, v11}, Lz3e;-><init>(Z)V

    invoke-virtual {v0, v10, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo1a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lsrd;

    invoke-virtual {v2}, Lsrd;->q()Lprd;

    move-result-object v2

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-wide v3, v0, Llo2;->k0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lprd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llo2;->p:Lyn2;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lyn2;->d:J

    :cond_2
    iput-wide v3, v2, Lprd;->q:J

    iget-object v0, v2, Lprd;->o:Lp5e;

    invoke-virtual {v0}, Lp5e;->a()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lhod;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->x:Lzrd;

    iget-object v4, v2, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->w:Lzrd;

    sget-object v5, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->y:[Lf88;

    aget-object v6, v5, v11

    invoke-interface {v4, v2, v6}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, v0, Lhod;->a:Lzqg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lhod;->b:Lzqg;

    if-eqz v0, :cond_3

    aget-object v4, v5, v9

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    aget-object v4, v5, v9

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v7, v11

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lys4;

    iget-object v3, v2, Lys4;->e:Ljava/lang/Object;

    check-cast v3, Lbu;

    invoke-virtual {v3, v0}, Lbu;->addLast(Ljava/lang/Object;)V

    iget-object v0, v2, Lys4;->d:Ljava/lang/Object;

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->c()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v5, v4, Lcj2;

    if-nez v5, :cond_5

    invoke-static {v4}, Ldj2;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lbu;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo01;->c()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PruningProcessingQueue: Pruning "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CXCP"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lys4;->a:Ljava/lang/Object;

    check-cast v0, Lrl9;

    invoke-virtual {v0, v3}, Lrl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    sget-object v2, Le4d;->i1:[Lf88;

    iget-object v2, v0, Le4d;->p:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq96;

    iget-object v3, v0, Le4d;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Le4d;->A(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v2, v0, Le4d;->d:Lso1;

    iget-object v3, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v3, Lje8;

    iget-object v4, v3, Lje8;->a:Ljava/lang/String;

    new-instance v7, Lghc;

    const/16 v5, 0x13

    invoke-direct {v7, v0, v5, v3}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lso1;->k(Ljava/lang/String;ZZZLzt6;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lc34;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    sget-object v2, Lvo0;->c:Lvo0;

    invoke-virtual {v0, v2}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v10

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v10

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v3

    :cond_8
    const-string v0, "Required value was null."

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Ledc;

    if-eqz v2, :cond_a

    invoke-direct {v3, v2}, Ledc;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_5
    if-eqz v5, :cond_e

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v2, Lbdc;

    if-eqz v5, :cond_d

    invoke-direct {v2, v5, v3, v4}, Lbdc;-><init>(Ljava/lang/CharSequence;J)V

    move-object v3, v2

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_6
    sget-object v3, Lcdc;->a:Lcdc;

    :goto_7
    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Lw48;

    iget-object v0, v0, Lw48;->d:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-virtual {v0, v10, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqk2;->t0()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lqk2;->S()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Lq2d;

    iget-object v0, v0, Lq2d;->k:Los5;

    sget-object v2, Le2d;->a:Le2d;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Ldb;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    if-nez v0, :cond_12

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v4

    invoke-interface {v3, v11, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, Lcb;

    invoke-direct {v0, v11, v2, v3}, Lcb;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    :cond_13
    :goto_8
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfyc;

    sget-object v0, Lfyc;->p:[Lf88;

    iget-object v0, v3, Lfyc;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    iget-object v2, v3, Lfyc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/RectF;

    iget-object v0, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v3, Lfyc;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v9

    new-instance v2, Lxu8;

    const/16 v7, 0x17

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v6, v2, v8}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lnxb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Lc34;

    iget-object v3, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v3, Llwc;

    iget-boolean v4, v3, Llwc;->p:Z

    if-nez v4, :cond_14

    iget-object v4, v3, Llwc;->n:Ljwf;

    invoke-static {v3, v2, v0, v11}, Llwc;->q(Llwc;Lqk2;Lc34;Z)Lewc;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v3, v2, Lone/me/polls/screens/create/PollCreateScreen;->m:Loic;

    new-instance v4, Lqv6;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v0}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v3, v2, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q:Lzrd;

    sget-object v4, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lf88;

    aget-object v4, v4, v9

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9b;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v3, v11, v6}, Log4;->b(Log4;Ljava/lang/Number;ZI)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc02;

    const-string v3, "PipePresenceSrc"

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh60;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, Lh60;->j:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    :goto_9
    if-ge v11, v7, :cond_16

    aget-object v8, v5, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8, v10, v10}, Lvlj;->a(Ljava/lang/String;Ljava/lang/String;Ldf0;)Lq72;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not create CameraIdentifier for system ID: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v10

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FetchData] Refreshed camera list from hardware: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v6, v10}, Lh60;->j(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v6}, Lc02;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :goto_b
    const-string v5, "[FetchData] Failed to refresh camera list from hardware."

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4, v10, v0}, Lh60;->j(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    :goto_c
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lysb;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v3, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/pip/PipScreen;->h1()Lncc;

    move-result-object v2

    iget-object v2, v2, Lncc;->c:Lzo1;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Lzo1;->d(Lysb;)V

    :cond_17
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lz9c;

    iget-object v0, v0, Lz9c;->d:Lra4;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lra4;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    invoke-interface {v0, v2}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lr8c;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lfv3;

    iget-object v4, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v4}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v2

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lxxg;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_18
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lxxg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lcv1;

    if-eqz v3, :cond_19

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_19
    iput-object v10, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lcv1;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lr2g;

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_1a
    iput-object v10, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lr2g;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_d

    :cond_1b
    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v3

    invoke-static {v3, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lxxg;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1c
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbyd;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lxxg;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lcv1;

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_1d
    iput-object v10, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lcv1;

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lr2g;

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhyd;)V

    :cond_1e
    iput-object v10, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lr2g;

    :cond_1f
    :goto_d
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Lx4h;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx4h;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-object v2, v0, Lx4h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v0, v0, Lx4h;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Lz7c;

    iget-object v2, v0, Lz7c;->g:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7c;

    iget-object v3, v3, Lu7c;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7c;

    iget-object v4, v4, Lu7c;->b:Ljava/lang/Double;

    if-eqz v3, :cond_21

    if-eqz v4, :cond_21

    iget-object v0, v0, Lz7c;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lblg;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-interface/range {v11 .. v19}, Lblg;->c(DDDD)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lvkd;->oneme_location_map_send_geolocation:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    :goto_e
    move-object/from16 v21, v3

    goto :goto_f

    :cond_20
    sget v0, Lvkd;->oneme_location_map_send_place:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    goto :goto_e

    :cond_21
    sget v0, Lvkd;->oneme_location_map_send_place:I

    new-instance v3, Luqg;

    invoke-direct {v3, v0}, Luqg;-><init>(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lu7c;

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v12, v13}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v24}, Lu7c;->a(Lu7c;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luqg;Ljava/lang/String;ZI)Lu7c;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lls5;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    sget-object v3, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lf88;

    instance-of v3, v0, Lwr5;

    if-eqz v3, :cond_25

    check-cast v0, Lwr5;

    iget-object v0, v0, Lwr5;->a:Ln79;

    invoke-interface {v0}, Ln79;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ln79;->k()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_26

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Lax2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lax2;->D(JLjava/lang/String;)Ln79;

    move-result-object v0

    instance-of v3, v0, Lh79;

    if-eqz v3, :cond_22

    move-object v10, v0

    check-cast v10, Lh79;

    :cond_22
    if-nez v10, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v0

    invoke-virtual {v0}, Lg7c;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Lax2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lax2;->J(JLjava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v0

    iget-object v3, v10, Lh79;->d:Ldj7;

    invoke-static {v3}, Lb2k;->a(Ldj7;)Lxj7;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v2

    invoke-virtual {v2}, Lg7c;->getFailure()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lg7c;->k(Lxj7;Z)V

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->p1()Lax2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v3

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lax2;->K(JLjava/lang/String;)V

    goto :goto_10

    :cond_25
    instance-of v3, v0, Las5;

    if-eqz v3, :cond_26

    check-cast v0, Las5;

    iget-object v0, v0, Las5;->a:Lh79;

    iget-object v3, v0, Lh79;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-wide v3, v0, Lh79;->a:J

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->o1()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_26

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lg7c;

    move-result-object v2

    iget-object v0, v0, Lh79;->d:Ldj7;

    invoke-static {v0}, Lb2k;->a(Ldj7;)Lxj7;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lg7c;->k(Lxj7;Z)V

    :cond_26
    :goto_10
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Ly3c;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lx3c;

    sget-object v3, Ly3c;->a:Ly3c;

    if-ne v0, v3, :cond_27

    const-string v0, "allowed"

    goto :goto_11

    :cond_27
    const-string v0, "denied"

    :goto_11
    const-string v3, "push"

    invoke-static {v2, v3, v0}, Lx3c;->a(Lx3c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_15
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    iget-object v2, v2, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Lu7f;

    invoke-virtual {v2, v0}, Lyh8;->H(Ljava/util/List;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lj8g;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    invoke-static {v4}, Lel3;->b1(Ljava/util/Collection;)[I

    move-result-object v3

    sget v4, Lxv7;->a:I

    new-instance v4, Lgga;

    invoke-direct {v4}, Lgga;-><init>()V

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    invoke-static {v11, v9, v5}, Leja;->p(III)I

    move-result v9

    if-ltz v9, :cond_2a

    move v12, v11

    :goto_13
    add-int/lit8 v13, v12, 0x2

    array-length v14, v3

    if-ge v13, v14, :cond_29

    aget v14, v3, v12

    add-int/lit8 v15, v12, 0x1

    aget v15, v3, v15

    aget v13, v3, v13

    invoke-static {v15, v13}, Luv7;->a(II)J

    move-result-wide v10

    new-instance v13, Luv7;

    invoke-direct {v13, v10, v11}, Luv7;-><init>(J)V

    invoke-virtual {v4, v14, v13}, Lgga;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    if-eq v12, v9, :cond_2a

    add-int/lit8 v12, v12, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_13

    :cond_2a
    iget v3, v4, Lgga;->e:I

    int-to-long v9, v3

    iget-object v3, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->c()Lj46;

    move-result-object v3

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->m()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-gez v3, :cond_2b

    move-object/from16 v33, v0

    goto/16 :goto_23

    :cond_2b
    iget-object v3, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->c()Lj46;

    move-result-object v3

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->m()J

    move-result-wide v9

    long-to-int v3, v9

    new-instance v9, Ljava/util/PriorityQueue;

    new-instance v10, La07;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, La07;-><init>(I)V

    invoke-direct {v9, v3, v10}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v10, v4, Lgga;->b:[I

    iget-object v12, v4, Lgga;->c:[Ljava/lang/Object;

    iget-object v13, v4, Lgga;->a:[J

    array-length v14, v13

    sub-int/2addr v14, v8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/4 v15, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x20

    const-wide v25, 0xffffffffL

    if-ltz v14, :cond_32

    move/from16 v27, v8

    move-object/from16 v28, v12

    const/4 v8, 0x0

    :goto_14
    aget-wide v11, v13, v8

    not-long v5, v11

    shl-long/2addr v5, v15

    and-long/2addr v5, v11

    and-long v5, v5, v22

    cmp-long v5, v5, v22

    if-eqz v5, :cond_31

    sub-int v5, v8, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_30

    and-long v30, v11, v20

    cmp-long v30, v30, v18

    if-gez v30, :cond_2e

    shl-int/lit8 v30, v8, 0x3

    add-int v30, v30, v6

    move/from16 v31, v15

    aget v15, v10, v30

    aget-object v30, v28, v30

    move-object/from16 v7, v30

    check-cast v7, Luv7;

    move/from16 v30, v2

    move/from16 v32, v3

    iget-wide v2, v7, Luv7;->a:J

    shr-long v2, v2, v24

    long-to-int v2, v2

    move v3, v6

    invoke-static {v15, v2}, Luv7;->a(II)J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->size()I

    move-result v15

    move-object/from16 v33, v0

    move/from16 v0, v32

    if-ge v15, v0, :cond_2c

    new-instance v2, Luv7;

    invoke-direct {v2, v6, v7}, Luv7;-><init>(J)V

    invoke-virtual {v9, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-object/from16 v32, v10

    move-wide/from16 v34, v11

    goto :goto_17

    :cond_2c
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luv7;

    move-object/from16 v32, v10

    move-wide/from16 v34, v11

    if-eqz v15, :cond_2d

    iget-wide v10, v15, Luv7;->a:J

    and-long v10, v10, v25

    long-to-int v10, v10

    goto :goto_16

    :cond_2d
    const/4 v10, 0x0

    :goto_16
    if-le v2, v10, :cond_2f

    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v2, Luv7;

    invoke-direct {v2, v6, v7}, Luv7;-><init>(J)V

    invoke-virtual {v9, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    move-object/from16 v33, v0

    move/from16 v30, v2

    move v0, v3

    move v3, v6

    move-object/from16 v32, v10

    move-wide/from16 v34, v11

    move/from16 v31, v15

    :cond_2f
    :goto_17
    shr-long v11, v34, v30

    add-int/lit8 v6, v3, 0x1

    move v3, v0

    move/from16 v2, v30

    move/from16 v15, v31

    move-object/from16 v10, v32

    move-object/from16 v0, v33

    goto :goto_15

    :cond_30
    move-object/from16 v33, v0

    move v0, v3

    move-object/from16 v32, v10

    move/from16 v31, v15

    if-ne v5, v2, :cond_33

    goto :goto_18

    :cond_31
    move-object/from16 v33, v0

    move v0, v3

    move-object/from16 v32, v10

    move/from16 v31, v15

    :goto_18
    if-eq v8, v14, :cond_33

    add-int/lit8 v8, v8, 0x1

    move v3, v0

    move/from16 v15, v31

    move-object/from16 v10, v32

    move-object/from16 v0, v33

    const/16 v2, 0x8

    const/4 v5, 0x3

    const/16 v6, 0xa

    goto/16 :goto_14

    :cond_32
    move-object/from16 v33, v0

    move/from16 v27, v8

    move/from16 v31, v15

    :cond_33
    new-instance v0, La07;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, La07;-><init>(I)V

    invoke-static {v9, v0}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv7;

    sget-object v6, Lsrb;->c:Lbt4;

    iget-wide v7, v5, Luv7;->a:J

    shr-long v7, v7, v24

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbt4;->p(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Luv7;->a:J

    and-long v7, v7, v25

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lnxb;

    invoke-direct {v5, v6, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_34
    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Lj46;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-virtual {v0}, Ligc;->m()J

    move-result-wide v5

    long-to-int v0, v5

    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v6, La07;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, La07;-><init>(I)V

    invoke-direct {v5, v0, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v6, v4, Lgga;->b:[I

    iget-object v7, v4, Lgga;->c:[Ljava/lang/Object;

    iget-object v8, v4, Lgga;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3b

    const/4 v10, 0x0

    :goto_1a
    aget-wide v11, v8, v10

    not-long v13, v11

    shl-long v13, v13, v31

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_3a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_39

    and-long v27, v11, v20

    cmp-long v15, v27, v18

    if-gez v15, :cond_38

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget v2, v6, v15

    aget-object v15, v7, v15

    check-cast v15, Luv7;

    move-object/from16 v28, v6

    move-object/from16 v32, v7

    iget-wide v6, v15, Luv7;->a:J

    and-long v6, v6, v25

    long-to-int v6, v6

    move-object v15, v8

    invoke-static {v2, v6}, Luv7;->a(II)J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-ge v2, v0, :cond_35

    new-instance v2, Luv7;

    invoke-direct {v2, v7, v8}, Luv7;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luv7;

    move-wide/from16 v34, v11

    if-eqz v2, :cond_36

    iget-wide v11, v2, Luv7;->a:J

    and-long v11, v11, v25

    long-to-int v2, v11

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    if-le v6, v2, :cond_37

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v2, Luv7;

    invoke-direct {v2, v7, v8}, Luv7;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :cond_37
    :goto_1d
    const/16 v2, 0x8

    goto :goto_1f

    :cond_38
    move-object/from16 v28, v6

    move-object/from16 v32, v7

    move-object v15, v8

    :goto_1e
    move-wide/from16 v34, v11

    goto :goto_1d

    :goto_1f
    shr-long v11, v34, v2

    add-int/lit8 v14, v14, 0x1

    move-object v8, v15

    move-object/from16 v6, v28

    move-object/from16 v7, v32

    const/16 v2, 0x10

    goto :goto_1b

    :cond_39
    move-object/from16 v28, v6

    move-object/from16 v32, v7

    move-object v15, v8

    const/16 v2, 0x8

    if-ne v13, v2, :cond_3b

    goto :goto_20

    :cond_3a
    move-object/from16 v28, v6

    move-object/from16 v32, v7

    move-object v15, v8

    :goto_20
    if-eq v10, v9, :cond_3b

    add-int/lit8 v10, v10, 0x1

    move-object v8, v15

    move-object/from16 v6, v28

    move-object/from16 v7, v32

    const/16 v2, 0x10

    goto/16 :goto_1a

    :cond_3b
    new-instance v0, La07;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, La07;-><init>(I)V

    invoke-static {v5, v0}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luv7;

    sget-object v6, Lsrb;->c:Lbt4;

    iget-wide v7, v5, Luv7;->a:J

    shr-long v7, v7, v24

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbt4;->p(S)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v5, Luv7;->a:J

    and-long v7, v7, v25

    long-to-int v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lnxb;

    invoke-direct {v5, v6, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3c
    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Ltrb;

    new-instance v5, Lxib;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lxib;-><init>(I)V

    invoke-static {v0, v4, v5}, Ltrb;->a(Ltrb;Lgga;Lbu6;)J

    move-result-wide v5

    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Ltrb;

    new-instance v7, Lxib;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lxib;-><init>(I)V

    invoke-static {v0, v4, v7}, Ltrb;->a(Ltrb;Lgga;Lbu6;)J

    move-result-wide v7

    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Ltrb;

    iget-object v0, v0, Ltrb;->b:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3e

    :cond_3d
    move-wide/from16 v18, v5

    goto :goto_22

    :cond_3e
    sget-object v9, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_3d

    and-long v10, v5, v25

    long-to-int v10, v10

    shr-long v11, v5, v24

    long-to-int v11, v11

    and-long v12, v7, v25

    long-to-int v12, v12

    shr-long v13, v7, v24

    long-to-int v13, v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sending opcode stats:\n                |topOpcodesByCount="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |topOpcodesByTraffic="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfAllOpcodes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                |overallCountOfLogOpcode="

    move-wide/from16 v18, v5

    const-string v5, "\n                |overallTrafficOfAllOpcodes="

    invoke-static {v10, v11, v15, v5, v14}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                |overallTrafficOfLogOpcode="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v0, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Ltrb;

    iget-object v0, v0, Ltrb;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lu25;

    sget-object v35, Lt25;->c:Lt25;

    shr-long v4, v18, v24

    long-to-int v0, v4

    int-to-float v0, v0

    and-long v4, v18, v25

    long-to-int v4, v4

    int-to-float v4, v4

    shr-long v5, v7, v24

    long-to-int v5, v5

    int-to-float v5, v5

    and-long v6, v7, v25

    long-to-int v6, v6

    int-to-float v6, v6

    iget-object v7, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v7, Ltrb;

    invoke-static {v7, v3}, Ltrb;->b(Ltrb;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v52

    iget-object v3, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v3, Ltrb;

    invoke-static {v3, v2}, Ltrb;->b(Ltrb;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v53

    const/16 v58, 0x0

    const v59, -0x60020

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move/from16 v36, v0

    move/from16 v37, v4

    move/from16 v38, v5

    move/from16 v39, v6

    invoke-static/range {v34 .. v59}, Lu25;->a(Lu25;Lt25;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_23
    return-object v33

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lona;

    iget-object v2, v2, Lona;->b:Lfa8;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb7;

    iget-object v3, v3, Leb7;->k:Lwa7;

    instance-of v4, v3, Lsa7;

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltui;

    check-cast v3, Lsa7;

    iget-wide v6, v3, Lsa7;->b:J

    sget-object v11, Lc05;->e:Lc05;

    iget-object v8, v3, Lsa7;->d:Ljava/lang/Object;

    new-instance v5, Ld0f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Ld0f;-><init>(JLjava/util/List;Lzr3;ZLc05;)V

    invoke-virtual {v4, v5}, Ltui;->a(Lhze;)V

    goto :goto_24

    :cond_3f
    instance-of v4, v3, Lua7;

    if-eqz v4, :cond_40

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltui;

    check-cast v3, Lua7;

    iget-wide v6, v3, Lua7;->b:J

    sget-object v11, Lc05;->e:Lc05;

    iget-object v8, v3, Lua7;->c:Ljava/lang/Object;

    new-instance v5, Ld0f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Ld0f;-><init>(JLjava/util/List;Lzr3;ZLc05;)V

    invoke-virtual {v4, v5}, Ltui;->a(Lhze;)V

    goto :goto_24

    :cond_40
    instance-of v4, v3, Lta7;

    if-eqz v4, :cond_41

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltui;

    check-cast v3, Lta7;

    iget-wide v6, v3, Lta7;->b:J

    sget-object v11, Lc05;->e:Lc05;

    iget-object v8, v3, Lta7;->e:Ljava/lang/Object;

    new-instance v5, Ld0f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, Ld0f;-><init>(JLjava/util/List;Lzr3;ZLc05;)V

    invoke-virtual {v4, v5}, Ltui;->a(Lhze;)V

    goto :goto_24

    :cond_41
    instance-of v3, v3, Lva7;

    if-eqz v3, :cond_42

    goto :goto_24

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lxva;

    iget-object v2, v2, Lxva;->m:Ljwf;

    invoke-virtual {v2, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_19
    move/from16 v27, v8

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lc21;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v3, v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lzrd;

    sget-object v4, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->e:[Lf88;

    aget-object v5, v4, v27

    invoke-interface {v3, v2, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5b;

    iget-boolean v5, v0, Lc21;->a:Z

    invoke-static {v3, v5}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->i1(Lu5b;Z)V

    iget-object v3, v2, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lzrd;

    const/16 v29, 0x3

    aget-object v4, v4, v29

    invoke-interface {v3, v2, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5b;

    iget-boolean v0, v0, Lc21;->b:Z

    invoke-static {v2, v0}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->i1(Lu5b;Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1a
    move/from16 v27, v8

    iget-object v0, v1, Lo1a;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of v2, v0, Lgr4;

    if-eqz v2, :cond_44

    sget-object v2, Lx5a;->b:Lx5a;

    check-cast v0, Lgr4;

    invoke-virtual {v2, v0}, Lwja;->d(Lgr4;)V

    goto/16 :goto_25

    :cond_44
    instance-of v2, v0, Lb6a;

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v3, v2, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lzrd;

    check-cast v0, Lb6a;

    sget-object v4, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    instance-of v4, v0, La6a;

    if-eqz v4, :cond_4a

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->j1()Lf6a;

    move-result-object v0

    invoke-virtual {v0}, Lf6a;->q()Ljava/util/List;

    move-result-object v0

    iget-object v4, v2, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    iget-object v5, v2, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    iget-object v7, v2, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lgrd;

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-ne v7, v9, :cond_45

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->k1()V

    goto/16 :goto_25

    :cond_45
    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    sget v8, Lleb;->e:I

    int-to-long v10, v8

    invoke-virtual {v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Lyyd;

    move-result-object v7

    if-eqz v7, :cond_4d

    iget-object v7, v7, Lyyd;->a:Landroid/view/View;

    if-nez v7, :cond_46

    goto/16 :goto_25

    :cond_46
    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    sget v10, Lleb;->d:I

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Lyyd;

    move-result-object v8

    if-eqz v8, :cond_4d

    iget-object v8, v8, Lyyd;->a:Landroid/view/View;

    if-nez v8, :cond_47

    goto/16 :goto_25

    :cond_47
    iput-object v8, v2, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_48

    sget-object v10, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    aget-object v11, v10, v9

    invoke-interface {v3, v2, v11}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v7, v11}, Lh5i;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v11, v7, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iput v11, v5, Landroid/graphics/RectF;->left:F

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    iput v7, v5, Landroid/graphics/RectF;->top:F

    aget-object v7, v10, v9

    invoke-interface {v3, v2, v7}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v8, v3}, Lh5i;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iput v7, v5, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    :cond_48
    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_49

    const-class v0, Lone/me/messages/settings/MessagesSettingsScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_49
    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->h1()Lba7;

    move-result-object v3

    filled-new-array {v5}, [Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lc80;->E([Ljava/lang/Object;)Lru;

    move-result-object v5

    iget-object v7, v3, Lba7;->a:Lru;

    invoke-virtual {v7, v5}, Lru;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance v3, Lgrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lg;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v7

    const/16 v9, 0x1e

    invoke-virtual {v7, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyab;

    invoke-virtual {v7}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lgrd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v3, Lgrd;->e:Landroid/view/View;

    iget-object v5, v3, Lgrd;->f:[I

    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    iput v5, v3, Lgrd;->m:I

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lgrd;->i:Ljava/lang/Long;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v3, Lgrd;->d:Landroid/graphics/Rect;

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lgrd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance v0, Lc6a;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Lc6a;-><init>(ILjava/lang/Object;)V

    iput-object v0, v3, Lgrd;->l:Lerd;

    new-instance v0, Ls71;

    invoke-direct {v0, v6, v3}, Ls71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x800035

    invoke-virtual {v3, v0}, Lgrd;->c(I)V

    iput-object v3, v2, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lgrd;

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->h1()Lba7;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    :cond_4a
    instance-of v4, v0, Ly5a;

    if-eqz v4, :cond_4b

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->k1()V

    goto/16 :goto_25

    :cond_4b
    instance-of v4, v0, Lz5a;

    if-eqz v4, :cond_4c

    check-cast v0, Lz5a;

    invoke-virtual {v2}, Lone/me/messages/settings/MessagesSettingsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    sget v5, Lleb;->d:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Lyyd;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lyyd;->a:Landroid/view/View;

    if-eqz v4, :cond_4d

    sget v5, Lleb;->i:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4d

    sget-object v5, Lone/me/rlottie/RLottieFactory;->INSTANCE:Lone/me/rlottie/RLottieFactory;

    iget-object v10, v0, Lz5a;->b:Ljava/lang/String;

    sget-object v0, Lpqd;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v12

    const/16 v19, 0x48

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object v24

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf88;

    aget-object v5, v0, v9

    invoke-interface {v3, v2, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3}, Lh5i;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v2, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lzrd;

    aget-object v0, v0, v27

    invoke-interface {v3, v2, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lfqd;

    sget v0, Lleb;->h:I

    int-to-long v3, v0

    iget-object v0, v2, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    const/16 v26, 0x8

    move-object/from16 v25, v0

    move-wide/from16 v22, v3

    invoke-static/range {v21 .. v26}, Lfqd;->a(Lfqd;JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;I)V

    goto :goto_25

    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    :goto_25
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v0, Ls2a;

    iget-object v0, v0, Ls2a;->h:Lsrd;

    iget-object v2, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v2, Lkrd;

    invoke-virtual {v0}, Lsrd;->q()Lprd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lprd;->A(Lkrd;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1c
    move-object v6, v10

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lo1a;->f:Ljava/lang/Object;

    check-cast v2, Ls2a;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo1a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_28

    :cond_4e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v2, Ls2a;->m2:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0a;

    invoke-interface {v5, v7, v8}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-object v5, v5, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    if-eqz v5, :cond_50

    iget-object v5, v5, Lc30;->b:Lb40;

    if-eqz v5, :cond_50

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lnxb;

    invoke-direct {v7, v9, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_50
    move-object v7, v6

    :goto_27
    if-eqz v7, :cond_4f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_51
    invoke-static {v4}, Lmw8;->F0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Ls2a;->I2:[Lf88;

    invoke-virtual {v2}, Ls2a;->S()Lfhe;

    move-result-object v4

    iget-object v2, v2, Ls2a;->b:Lr3a;

    iget-wide v5, v2, Lr3a;->a:J

    sget-object v2, Lea5;->e:Lea5;

    invoke-virtual {v4, v5, v6, v3, v2}, Lfhe;->g(JLjava/util/Map;Lea5;)V

    :goto_28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
