.class public final synthetic La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;B)V
    .locals 0

    iput-byte p2, p0, La32;->a:B

    iput-object p1, p0, La32;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, La32;->a:B

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, La32;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    new-instance v1, Lk32;

    invoke-direct {v1, v0}, Lk32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->V1()Lkyd;

    move-result-object v3

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->l1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu32;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll32;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lpl9;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lpl9;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ls32;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->o:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr82;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    invoke-virtual {v1}, Lj62;->m1()Lib2;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    iget-object v1, v1, Lj62;->E:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldfk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v1

    iget-object v1, v1, Lj62;->X:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldmf;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lp98;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltqk;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lx32;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    invoke-virtual {v1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Lqcg;

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v16

    new-instance v2, Lix1;

    invoke-direct/range {v2 .. v16}, Lix1;-><init>(Lkyd;Lu32;Ll32;Ls32;Lr82;Lpl9;Lpl9;Ljava/util/concurrent/ExecutorService;Lib2;Ldfk;Ldmf;Lp98;Ltqk;Lrx9;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    new-instance v1, Lc32;

    invoke-direct {v1, v0, v3}, Lc32;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    new-instance v1, Ls32;

    invoke-direct {v1, v0}, Ls32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    new-instance v1, Ll32;

    invoke-direct {v1, v0}, Ll32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    new-instance v1, Lu32;

    invoke-direct {v1, v0}, Lu32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj62;->o1(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj62;->o1(Z)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object v0

    iget-object v0, v0, Lj62;->z:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    new-instance v1, Lg35;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lpl9;

    new-instance v3, La32;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, La32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-direct {v1, v2, v3}, Lg35;-><init>(Lpl9;La32;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    new-instance v1, Lf35;

    invoke-direct {v1}, Lf35;-><init>()V

    new-instance v2, Ld32;

    invoke-direct {v2, v0, v3}, Ld32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object v2, v1, Lf35;->h:Lcx7;

    new-instance v2, Ld32;

    invoke-direct {v2, v0, v4}, Ld32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object v2, v1, Lf35;->i:Lcx7;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lx32;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x37c

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk62;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->n:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfdg;

    new-instance v2, Lj62;

    iget-object v4, v1, Lk62;->a:Lepd;

    iget-object v5, v1, Lk62;->b:Leh2;

    iget-object v6, v1, Lk62;->c:Lfb2;

    iget-object v7, v1, Lk62;->d:Lhc2;

    iget-object v8, v1, Lk62;->e:Lzi1;

    iget-object v9, v1, Lk62;->f:Lpl9;

    iget-object v10, v1, Lk62;->g:Lod2;

    iget-object v11, v1, Lk62;->h:Lmt1;

    iget-object v12, v1, Lk62;->i:Lk26;

    iget-object v13, v1, Lk62;->j:Lpl9;

    iget-object v14, v1, Lk62;->k:Lpl9;

    iget-object v15, v1, Lk62;->l:Lpl9;

    iget-object v0, v1, Lk62;->m:Lpl9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lk62;->n:Lpl9;

    move-object/from16 v17, v0

    iget-object v0, v1, Lk62;->o:Lpl9;

    iget-object v1, v1, Lk62;->p:Lpl9;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lj62;-><init>(Lfdg;Lepd;Leh2;Lfb2;Lhc2;Lzi1;Lpl9;Lod2;Lmt1;Lk26;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu1c;->C(Landroid/content/Context;)Lfdg;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    new-instance v1, Li32;

    invoke-direct {v1, v0}, Li32;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

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
