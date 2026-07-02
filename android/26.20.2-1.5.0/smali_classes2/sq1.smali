.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lsq1;->a:I

    iput-object p1, p0, Lsq1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsq1;->a:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lsq1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v1, Lzq1;

    invoke-direct {v1, v5}, Lzq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v1, Lar1;

    invoke-direct {v1, v5}, Lar1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lojc;

    move-result-object v7

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->X:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lir1;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbr1;

    iget-object v12, v5, Lone/me/calls/ui/ui/call/CallScreen;->h1:Ljava/lang/Object;

    iget-object v13, v5, Lone/me/calls/ui/ui/call/CallScreen;->C:Ljava/lang/Object;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgr1;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->m:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvv1;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    iget-object v1, v1, Lau1;->I:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxw1;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    iget-object v1, v1, Lau1;->B:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ly9i;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    iget-object v1, v1, Lau1;->H:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/recyclerview/widget/a;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcb7;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->B:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltli;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->g:Llr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    invoke-virtual {v1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->f:Lpse;

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v20

    new-instance v6, Lxl1;

    invoke-direct/range {v6 .. v20}, Lxl1;-><init>(Lojc;Lir1;Lbr1;Lgr1;Lvv1;Lxg8;Lxg8;Ljava/util/concurrent/ExecutorService;Lxw1;Ly9i;Landroidx/recyclerview/widget/a;Lcb7;Ltli;Ltr8;)V

    return-object v6

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v1, Ltq1;

    invoke-direct {v1, v3, v5}, Ltq1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lau1;->A(Z)V

    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lau1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lau1;->A(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v1, Lgr1;

    invoke-direct {v1, v5}, Lgr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_7
    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->G:Lzyd;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->q1:[Lre8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-interface {v1, v5, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v1, Lbr1;

    invoke-direct {v1, v5}, Lbr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v1, Lir1;

    invoke-direct {v1, v5}, Lir1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcb7;

    iget-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->n:Lxg8;

    invoke-direct {v1, v2}, Lcb7;-><init>(Lxg8;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    new-instance v1, Lug4;

    invoke-direct {v1}, Lug4;-><init>()V

    new-instance v2, Luq1;

    invoke-direct {v2, v5, v3}, Luq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lug4;->h:Lrz6;

    new-instance v2, Luq1;

    invoke-direct {v2, v5, v4}, Luq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lug4;->i:Lrz6;

    return-object v1

    :pswitch_c
    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->g:Llr1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x31b

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu1;

    iget-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lete;

    new-instance v3, Lau1;

    iget-object v5, v1, Lbu1;->a:Labc;

    iget-object v6, v1, Lbu1;->b:Ls12;

    iget-object v7, v1, Lbu1;->c:Luw1;

    iget-object v8, v1, Lbu1;->d:Lwx1;

    iget-object v9, v1, Lbu1;->e:Lj91;

    iget-object v10, v1, Lbu1;->f:Lxg8;

    iget-object v11, v1, Lbu1;->g:Lfz1;

    iget-object v12, v1, Lbu1;->h:Lpi1;

    iget-object v13, v1, Lbu1;->i:Lkb5;

    iget-object v14, v1, Lbu1;->j:Lxg8;

    iget-object v15, v1, Lbu1;->k:Lxg8;

    iget-object v2, v1, Lbu1;->l:Lxg8;

    iget-object v0, v1, Lbu1;->m:Lxg8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbu1;->n:Lxg8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lbu1;->o:Lxg8;

    iget-object v1, v1, Lbu1;->p:Lxg8;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Lau1;-><init>(Lete;Labc;Ls12;Luw1;Lwx1;Lj91;Lxg8;Lfz1;Lpi1;Lkb5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
