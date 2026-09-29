.class public final synthetic Lc22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;B)V
    .locals 0

    iput-byte p2, p0, Lc22;->a:B

    iput-object p1, p0, Lc22;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc22;->a:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lc22;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v1, Lm22;

    invoke-direct {v1, v0}, Lm22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->U1()Lwud;

    move-result-object v3

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->l1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lw22;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln22;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->o1:Lvj9;

    iget-object v9, v0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lvj9;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->n1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu22;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp72;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->n1()Lha2;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    iget-object v1, v1, Lj52;->E:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Li8k;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v1

    iget-object v1, v1, Lj52;->X:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lthf;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lh88;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->H:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldkk;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lz22;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    invoke-virtual {v1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->g:Le8g;

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v16

    new-instance v2, Low1;

    invoke-direct/range {v2 .. v16}, Low1;-><init>(Lwud;Lw22;Ln22;Lu22;Lp72;Lvj9;Lvj9;Ljava/util/concurrent/ExecutorService;Lha2;Li8k;Lthf;Lh88;Ldkk;Lxv9;)V

    return-object v2

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v1, Le22;

    invoke-direct {v1, v0, v3}, Le22;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v1, Lu22;

    invoke-direct {v1, v0}, Lu22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v1, Ln22;

    invoke-direct {v1, v0}, Ln22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v1, Lw22;

    invoke-direct {v1, v0}, Lw22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj52;->p1(Z)V

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj52;->p1(Z)V

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object v0

    iget-object v0, v0, Lj52;->z:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    new-instance v1, Lp15;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->I:Lvj9;

    new-instance v3, Lc22;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lc22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    invoke-direct {v1, v2, v3}, Lp15;-><init>(Lvj9;Lc22;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v1, Ln15;

    invoke-direct {v1}, Ln15;-><init>()V

    new-instance v2, Lf22;

    invoke-direct {v2, v0, v3}, Lf22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object v2, v1, Ln15;->h:Luv7;

    new-instance v2, Lf22;

    invoke-direct {v2, v0, v4}, Lf22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;B)V

    iput-object v2, v1, Ln15;->i:Luv7;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->i:Lz22;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x37e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk52;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/CallScreen;->n:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt8g;

    new-instance v2, Lj52;

    iget-object v4, v1, Lk52;->a:Lyld;

    iget-object v5, v1, Lk52;->b:Ldg2;

    iget-object v6, v1, Lk52;->c:Lea2;

    iget-object v7, v1, Lk52;->d:Lgb2;

    iget-object v8, v1, Lk52;->e:Lni1;

    iget-object v9, v1, Lk52;->f:Lvj9;

    iget-object v10, v1, Lk52;->g:Lnc2;

    iget-object v11, v1, Lk52;->h:Lss1;

    iget-object v12, v1, Lk52;->i:Lp16;

    iget-object v13, v1, Lk52;->j:Lvj9;

    iget-object v14, v1, Lk52;->k:Lvj9;

    iget-object v15, v1, Lk52;->l:Lvj9;

    iget-object v0, v1, Lk52;->m:Lvj9;

    move-object/from16 v16, v0

    iget-object v0, v1, Lk52;->n:Lvj9;

    move-object/from16 v17, v0

    iget-object v0, v1, Lk52;->o:Lvj9;

    iget-object v1, v1, Lk52;->p:Lvj9;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lj52;-><init>(Lt8g;Lyld;Ldg2;Lea2;Lgb2;Lni1;Lvj9;Lnc2;Lss1;Lp16;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkhd;->p(Landroid/content/Context;)Lt8g;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    new-instance v1, Lk22;

    invoke-direct {v1, v0}, Lk22;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

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
