.class public final Lwe4;
.super Lmn2;
.source "SourceFile"


# instance fields
.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lys6;

.field public final n:Lppf;

.field public final o:Lnzd;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLym4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v8, p3

    move-object/from16 v3, p10

    invoke-direct {p0, v0, v1, v8, v3}, Lmn2;-><init>(JLcr4;Lks8;)V

    move-object/from16 v9, p4

    iput-object v9, p0, Lwe4;->j:Lks8;

    move-object/from16 v4, p6

    iput-object v4, p0, Lwe4;->k:Lks8;

    move-object/from16 v4, p7

    iput-object v4, p0, Lwe4;->l:Lks8;

    iget-object v4, p0, Lmn2;->c:Ll9g;

    new-instance v5, Lwy;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lwy;-><init>(Lys6;I)V

    iget-object v4, p0, Lmn2;->d:Ll9g;

    sget-object v7, Lue4;->h:Lue4;

    new-instance v10, Lrv6;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v4, v7, v11}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v10, v4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v4

    iput-object v4, p0, Lwe4;->m:Lys6;

    const/4 v4, 0x7

    invoke-static {v11, v11, v4}, Lywh;->b(III)Lppf;

    move-result-object v4

    iput-object v4, p0, Lwe4;->n:Lppf;

    new-instance v5, Lnzd;

    invoke-direct {v5, v4}, Lnzd;-><init>(Lx1b;)V

    iput-object v5, p0, Lwe4;->o:Lnzd;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lwe4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lmn2;->i:Ll9g;

    new-instance v5, Lfqe;

    const/16 v7, 0x12

    const/4 v10, 0x0

    invoke-direct {v5, p0, v3, v10, v7}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v12, 0x3

    invoke-direct {v3, v4, v5, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    invoke-static {v3, v4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    invoke-static {v3, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface/range {p5 .. p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    invoke-virtual {v3, v0, v1}, Lkl4;->j(J)Lozd;

    move-result-object v0

    new-instance v1, Lwy;

    invoke-direct {v1, v0, v6}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lua3;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v10, p0, v3}, Lua3;-><init>(Lwy;Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Ldpe;

    invoke-direct {v1, v0}, Ldpe;-><init>(Lla7;)V

    new-instance v13, Lre4;

    invoke-direct {v13, v1, v11, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lm8;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lwe4;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v13, v0, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    invoke-static {v0, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface/range {p9 .. p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->b:Lnzd;

    new-instance v9, Lre4;

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lz10;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lwe4;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v9, v0, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface/range {p8 .. p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyed;

    iget-object v0, v0, Lyed;->a:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, v0}, Lnzd;-><init>(Lx1b;)V

    new-instance v0, Li03;

    const/16 v3, 0x1c

    invoke-direct {v0, p0, v10, v3}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v1, v0, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v2, v8}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final n(Lwe4;Lud4;)Lco2;
    .locals 2

    new-instance p0, Lco2;

    iget-object p1, p1, Lud4;->a:Lkf4;

    iget-object p1, p1, Lkf4;->b:Ljf4;

    iget-object p1, p1, Ljf4;->o:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lco2;-><init>(Ljava/lang/String;Lcch;Ljava/lang/Integer;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lys6;
    .locals 0

    iget-object p0, p0, Lwe4;->m:Lys6;

    return-object p0
.end method

.method public final k(Lvn2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmn2;->i:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lco2;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lco2;->d:Z

    const/4 v3, 0x0

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_1

    new-instance v1, Lfdd;

    iget-object v0, v0, Lco2;->b:Lcch;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, v3}, Lfdd;-><init>(ILcch;Ljava/lang/Integer;)V

    iget-object p0, p0, Lmn2;->f:Lppf;

    invoke-virtual {p0, v1, p1}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lwe4;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lva3;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v1, v3, v5}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v2, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lwe4;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    new-instance v1, Lve4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lve4;-><init>(Lwe4;Ljava/lang/String;Lgn4;I)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lmn2;->b:Lcr4;

    invoke-static {p0, v0, v2, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final o(Lsn2;Lgn4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpn2;->a:Lpn2;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08077d

    const/4 v2, 0x1

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lmn2;->f:Lppf;

    if-eqz v0, :cond_0

    new-instance p1, Lfdd;

    new-instance v0, Lxbh;

    const v4, 0x7f110d27

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lxbh;

    const v5, 0x7f110d25

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Lfdd;-><init>(Lcch;Lxbh;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_0
    sget-object v0, Lqn2;->a:Lqn2;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lfdd;

    new-instance v0, Lxbh;

    const v4, 0x7f110d28

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    new-instance v4, Lxbh;

    const v5, 0x7f110d26

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v4, v2, v5}, Lfdd;-><init>(Lcch;Lxbh;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_1
    instance-of v0, p1, Lnn2;

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lfdd;

    check-cast p1, Lnn2;

    iget-object p1, p1, Lnn2;->a:Lbch;

    invoke-direct {v0, v1, p1, v2}, Lfdd;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_2
    instance-of v0, p1, Lrn2;

    if-eqz v0, :cond_3

    new-instance v0, Lfdd;

    check-cast p1, Lrn2;

    iget-object p1, p1, Lrn2;->a:Lxbh;

    invoke-direct {v0, v1, p1, v2}, Lfdd;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_3
    instance-of p1, p1, Lon2;

    if-eqz p1, :cond_5

    new-instance p1, Lfdd;

    new-instance v0, Lxbh;

    const v4, 0x7f1105f5

    invoke-direct {v0, v4}, Lxbh;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lfdd;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-object v2
.end method
