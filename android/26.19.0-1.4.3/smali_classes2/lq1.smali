.class public final synthetic Llq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Llq1;->a:I

    iput-object p1, p0, Llq1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Llq1;->a:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Llq1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbea;->A(Landroid/content/Context;)Lble;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Lsq1;

    invoke-direct {v1, v5}, Lsq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Ltq1;

    invoke-direct {v1, v5}, Ltq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->F1()Lhcc;

    move-result-object v7

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbr1;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luq1;

    iget-object v12, v5, Lone/me/calls/ui/ui/call/CallScreen;->e1:Ljava/lang/Object;

    iget-object v13, v5, Lone/me/calls/ui/ui/call/CallScreen;->C:Ljava/lang/Object;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->d1:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzq1;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->m:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkv1;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    iget-object v1, v1, Lqt1;->G:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkw1;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    iget-object v1, v1, Lqt1;->z:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Leth;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    iget-object v1, v1, Lqt1;->F:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/recyclerview/widget/b;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->D:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lh57;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->B:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lt4i;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->g:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->f:Lmke;

    invoke-virtual {v1}, Lmke;->a()Lyk8;

    move-result-object v20

    new-instance v6, Lsl1;

    invoke-direct/range {v6 .. v20}, Lsl1;-><init>(Lhcc;Lbr1;Luq1;Lzq1;Lkv1;Lfa8;Lfa8;Ljava/util/concurrent/ExecutorService;Lkw1;Leth;Landroidx/recyclerview/widget/b;Lh57;Lt4i;Lyk8;)V

    return-object v6

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Lmq1;

    invoke-direct {v1, v3, v5}, Lmq1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqt1;->A(Z)V

    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lqt1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqt1;->A(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Lzq1;

    invoke-direct {v1, v5}, Lzq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_7
    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->G:Lzrd;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->n1:[Lf88;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-interface {v1, v5, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Luq1;

    invoke-direct {v1, v5}, Luq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Lbr1;

    invoke-direct {v1, v5}, Lbr1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lh57;

    iget-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->n:Lfa8;

    invoke-direct {v1, v2}, Lh57;-><init>(Lfa8;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    new-instance v1, Lbe4;

    invoke-direct {v1}, Lbe4;-><init>()V

    new-instance v2, Lnq1;

    invoke-direct {v2, v5, v3}, Lnq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lbe4;->h:Lbu6;

    new-instance v2, Lnq1;

    invoke-direct {v2, v5, v4}, Lnq1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lbe4;->i:Lbu6;

    return-object v1

    :pswitch_c
    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->g:Ler1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x300

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt1;

    iget-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->l:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lble;

    new-instance v3, Lqt1;

    iget-object v5, v1, Lrt1;->a:Ls3c;

    iget-object v6, v1, Lrt1;->b:Lb12;

    iget-object v7, v1, Lrt1;->c:Lhw1;

    iget-object v8, v1, Lrt1;->d:Lix1;

    iget-object v9, v1, Lrt1;->e:Lf91;

    iget-object v10, v1, Lrt1;->f:Lfa8;

    iget-object v11, v1, Lrt1;->g:Lry1;

    iget-object v12, v1, Lrt1;->h:Lji1;

    iget-object v13, v1, Lrt1;->i:Lp65;

    iget-object v14, v1, Lrt1;->j:Lfa8;

    iget-object v15, v1, Lrt1;->k:Lfa8;

    iget-object v2, v1, Lrt1;->l:Lfa8;

    iget-object v0, v1, Lrt1;->m:Lfa8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lrt1;->n:Lfa8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lrt1;->o:Lfa8;

    iget-object v1, v1, Lrt1;->p:Lfa8;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Lqt1;-><init>(Lble;Ls3c;Lb12;Lhw1;Lix1;Lf91;Lfa8;Lry1;Lji1;Lp65;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

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
