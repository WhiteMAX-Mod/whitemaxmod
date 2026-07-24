.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lmt1;->a:I

    iput-object p1, p0, Lmt1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lmt1;->a:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lmt1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance v1, Lvt1;

    invoke-direct {v1, v0}, Lvt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->H1()Lckc;

    move-result-object v3

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leu1;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->p1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwt1;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->r1:Lon8;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lon8;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->q1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcu1;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->n:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvy1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    iget-object v1, v1, Lvw1;->K:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzz1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    iget-object v1, v1, Lvw1;->D:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ln9i;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v1

    iget-object v1, v1, Lvw1;->J:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/b;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->G:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfg7;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->D:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhli;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    invoke-virtual {v1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v16

    new-instance v2, Lyn1;

    invoke-direct/range {v2 .. v16}, Lyn1;-><init>(Lckc;Leu1;Lwt1;Lcu1;Lvy1;Lon8;Lon8;Ljava/util/concurrent/ExecutorService;Lzz1;Ln9i;Landroidx/recyclerview/widget/b;Lfg7;Lhli;Lcx8;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance v1, Lot1;

    invoke-direct {v1, v0, v3}, Lot1;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance v1, Lcu1;

    invoke-direct {v1, v0}, Lcu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance v1, Lwt1;

    invoke-direct {v1, v0}, Lwt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance v1, Leu1;

    invoke-direct {v1, v0}, Leu1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvw1;->D(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvw1;->D(Z)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object v0

    iget-object v0, v0, Lvw1;->y:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    new-instance v1, Lfg7;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lon8;

    invoke-direct {v1, v0}, Lfg7;-><init>(Lon8;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lhm4;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->E:Lon8;

    new-instance v3, Lmt1;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lmt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-direct {v1, v2, v3}, Lhm4;-><init>(Lon8;Lmt1;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance v1, Lgm4;

    invoke-direct {v1}, Lgm4;-><init>()V

    new-instance v2, Lpt1;

    invoke-direct {v2, v0, v3}, Lpt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lgm4;->h:Lx57;

    new-instance v2, Lpt1;

    invoke-direct {v2, v0, v4}, Lpt1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lgm4;->i:Lx57;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->h:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x341

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->m:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lele;

    new-instance v2, Lvw1;

    iget-object v4, v1, Lww1;->a:Lqbc;

    iget-object v5, v1, Lww1;->b:Lx42;

    iget-object v6, v1, Lww1;->c:Lwz1;

    iget-object v7, v1, Lww1;->d:La12;

    iget-object v8, v1, Lww1;->e:Lab1;

    iget-object v9, v1, Lww1;->f:Lon8;

    iget-object v10, v1, Lww1;->g:Lk22;

    iget-object v11, v1, Lww1;->h:Lqk1;

    iget-object v12, v1, Lww1;->i:Lvg5;

    iget-object v13, v1, Lww1;->j:Lon8;

    iget-object v14, v1, Lww1;->k:Lon8;

    iget-object v15, v1, Lww1;->l:Lon8;

    iget-object v0, v1, Lww1;->m:Lon8;

    move-object/from16 v16, v0

    iget-object v0, v1, Lww1;->n:Lon8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lww1;->o:Lon8;

    move-object/from16 v18, v0

    iget-object v0, v1, Lww1;->p:Lon8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lww1;->q:Lon8;

    iget-object v1, v1, Lww1;->r:Lon8;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lvw1;-><init>(Lele;Lqbc;Lx42;Lwz1;La12;Lab1;Lon8;Lk22;Lqk1;Lvg5;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v2

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhy4;->m(Landroid/content/Context;)Lele;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    new-instance v1, Lut1;

    invoke-direct {v1, v0}, Lut1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
