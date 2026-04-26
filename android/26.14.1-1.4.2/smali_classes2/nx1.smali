.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lnx1;->a:I

    iput-object p1, p0, Lnx1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnx1;->a:I

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lnx1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld5f;->V(Landroid/content/Context;)Lk3g;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v1, Lux1;

    invoke-direct {v1, v5}, Lux1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v1, Lvx1;

    invoke-direct {v1, v5}, Lvx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->j1()Lzkd;

    move-result-object v7

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljy1;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->X0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lwx1;

    iget-object v12, v5, Lone/me/calls/ui/ui/call/CallScreen;->Z0:Ljava/lang/Object;

    iget-object v13, v5, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->Y0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgy1;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->j:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, La32;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lz32;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->P0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcjj;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    iget-object v1, v1, Ld12;->V0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/recyclerview/widget/b;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljt7;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lpvj;

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->d:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    invoke-virtual {v1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->c:Lv2g;

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v20

    new-instance v6, Lur1;

    invoke-direct/range {v6 .. v20}, Lur1;-><init>(Lzkd;Ljy1;Lwx1;Lgy1;La32;Lt29;Lt29;Ljava/util/concurrent/ExecutorService;Lz32;Lcjj;Landroidx/recyclerview/widget/b;Ljt7;Lpvj;Lke9;)V

    return-object v6

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v1, Lox1;

    invoke-direct {v1, v3, v5}, Lox1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld12;->A(Z)V

    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/call/CallScreen;->l1()Ld12;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld12;->A(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v1, Lgy1;

    invoke-direct {v1, v5}, Lgy1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_7
    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lu7f;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->h1:[Lf09;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-interface {v1, v5, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v1, Lwx1;

    invoke-direct {v1, v5}, Lwx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v1, Ljy1;

    invoke-direct {v1, v5}, Ljy1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_a
    new-instance v1, Ljt7;

    iget-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->k:Lt29;

    invoke-direct {v1, v2}, Ljt7;-><init>(Lt29;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Leeg;

    new-instance v1, Lnt4;

    invoke-direct {v1}, Lnt4;-><init>()V

    new-instance v2, Lpx1;

    invoke-direct {v2, v5, v3}, Lpx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lnt4;->h:Lgi7;

    new-instance v2, Lpx1;

    invoke-direct {v2, v5, v4}, Lpx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lnt4;->i:Lgi7;

    return-object v1

    :pswitch_c
    iget-object v1, v5, Lone/me/calls/ui/ui/call/CallScreen;->d:Lny1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x2b9

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le12;

    iget-object v2, v5, Lone/me/calls/ui/ui/call/CallScreen;->i:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk3g;

    new-instance v3, Ld12;

    iget-object v5, v1, Le12;->a:Lk9d;

    iget-object v6, v1, Le12;->b:Lv82;

    iget-object v7, v1, Le12;->c:Lw32;

    iget-object v8, v1, Le12;->d:Lx42;

    iget-object v9, v1, Le12;->e:Laf1;

    iget-object v10, v1, Le12;->f:Lt29;

    iget-object v11, v1, Le12;->g:Lk62;

    iget-object v12, v1, Le12;->h:Lio1;

    iget-object v13, v1, Le12;->i:Lio5;

    iget-object v14, v1, Le12;->j:Lt29;

    iget-object v15, v1, Le12;->k:Lt29;

    iget-object v2, v1, Le12;->l:Lt29;

    iget-object v0, v1, Le12;->m:Lt29;

    iget-object v1, v1, Le12;->n:Lt29;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Ld12;-><init>(Lk3g;Lk9d;Lv82;Lw32;Lx42;Laf1;Lt29;Lk62;Lio1;Lio5;Lt29;Lt29;Lt29;Lt29;Lt29;)V

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
