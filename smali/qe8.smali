.class public final Lqe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqe8;->a:I

    iput-object p2, p0, Lqe8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqe8;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lqe8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu09;

    check-cast v3, Lqqb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu09;

    check-cast v3, Lqqb;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu09;

    check-cast v3, Lqqb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_2
    check-cast v3, Lo5b;

    invoke-virtual {v3}, Lo5b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lu09;

    check-cast v3, Lcy9;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lu09;

    check-cast v3, Lcy9;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lu09;

    check-cast v3, Lhoa;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu09;

    check-cast v3, Lcy9;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lu09;

    check-cast v3, Lj2a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lu09;

    check-cast v3, Llm1;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_9
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    invoke-virtual {v0, v1}, Lcea;->t(I)Lbea;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    iget-object v3, v1, Lh2a;->S1:Lhxf;

    invoke-virtual {v3}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzf;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lhzf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v1, v1, Lh2a;->n1:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    sget-object v3, Laea;->X:Laea;

    invoke-virtual {v1, v3, v0}, Lcea;->s(Laea;Lbea;)V

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lh2a;->b:Ln3a;

    iget-wide v7, v4, Ln3a;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v5, Lmze;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lmze;-><init>(IJJ)V

    iput-object v0, v5, Lvze;->g:Lbea;

    new-instance v0, Lnze;

    invoke-direct {v0, v5}, Lnze;-><init>(Lmze;)V

    iget-object v1, v1, Lh2a;->W0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    invoke-virtual {v1, v0}, Lasi;->b(Lwye;)V

    :goto_1
    sget-object v0, Lqw9;->a:Lqw9;

    invoke-virtual {v0}, Lqw9;->a()Lxl7;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lwl7;

    sget-object v3, Lul7;->b:Lul7;

    invoke-direct {v1, v3, v2}, Lwl7;-><init>(Lul7;I)V

    new-instance v3, Lwl7;

    sget-object v4, Lul7;->X:Lul7;

    invoke-direct {v3, v4, v2}, Lwl7;-><init>(Lul7;I)V

    filled-new-array {v1, v3}, [Lwl7;

    move-result-object v1

    invoke-static {v1}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Laje;->N0:Laje;

    invoke-virtual {v0, v1, v2}, Lxl7;->f(Ljava/util/Set;Laje;)V

    :cond_2
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_a
    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_b
    new-instance v0, Lu09;

    check-cast v3, Lwu9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lu09;

    check-cast v3, Ljo9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lu09;

    check-cast v3, Lmj9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lu09;

    check-cast v3, Lxg9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lu09;

    check-cast v3, Ls89;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lu09;

    check-cast v3, Ls89;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lu09;

    check-cast v3, Lt38;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lu09;

    check-cast v3, Lko8;

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lu09;

    check-cast v3, La09;

    invoke-direct {v0, v2, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lu09;

    check-cast v3, La09;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lu09;-><init>(ILis6;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lju3;

    check-cast v3, La09;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v3}, Lju3;-><init>(ILis6;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lju3;

    check-cast v3, La09;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v3}, Lju3;-><init>(ILis6;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lju3;

    check-cast v3, Lt38;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v3}, Lju3;-><init>(ILis6;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lju3;

    check-cast v3, Lzv6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v3}, Lju3;-><init>(ILis6;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lju3;

    check-cast v3, Lt38;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v3}, Lju3;-><init>(ILis6;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lju3;

    check-cast v3, Lzv6;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v3}, Lju3;-><init>(ILis6;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lju3;

    check-cast v3, Lzv6;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v3}, Lju3;-><init>(ILis6;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lpe8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

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
