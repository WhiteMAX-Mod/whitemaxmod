.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    iput p1, p0, Ld6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld6;->a:I

    iput-object p1, p0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ld6;->a:I

    const/4 v2, 0x4

    const-string v3, "local_account_id"

    const-wide/16 v4, 0x7

    const-string v6, "schedule task"

    const-string v7, "MessageCommentsCleanupScheduler"

    const/16 v8, 0x126

    const/16 v9, 0x12b

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Ludc;->c()Lb9c;

    move-result-object v2

    invoke-virtual {v2}, Lb9c;->b()Z

    move-result v2

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v1

    invoke-virtual {v1}, Ludc;->n()Lb7i;

    move-result-object v1

    iget-object v3, v1, Lb7i;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ly6i;

    invoke-direct {v4, v1, v2, v14}, Ly6i;-><init>(Lb7i;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v14, v4, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x17e

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq30;

    const/16 v3, 0x1e4

    invoke-static {v1, v3}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbd;

    iget-object v4, v2, Lq30;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi4;

    iget-object v2, v2, Lq30;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbd;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lq6;

    invoke-direct {v3, v1}, Lq6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x15d

    invoke-static {v1, v2}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loua;

    invoke-virtual {v1}, Loua;->a()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x9e

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupa;

    new-instance v3, Leub;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v1

    invoke-virtual {v1}, Ludc;->a()Lei9;

    const/16 v1, 0xe

    invoke-direct {v3, v1}, Leub;-><init>(I)V

    iput-object v3, v2, Lupa;->h:Leub;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x1a9

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    iget-object v2, v1, Lda2;->o:Lc2g;

    new-instance v3, Laa2;

    invoke-direct {v3, v1, v11}, Laa2;-><init>(Lda2;I)V

    invoke-virtual {v2, v3}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x1a8

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp4;

    iget-object v2, v1, Lgp4;->a:Ldq9;

    invoke-virtual {v2, v1}, Ldq9;->e(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x11f

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    new-instance v2, Lhlg;

    invoke-direct {v2, v15}, Lhlg;-><init>(I)V

    invoke-virtual {v1, v2}, Ltok;->a(Lxkg;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xa2

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v2, v1, Loac;->b:Lqw3;

    check-cast v2, Lpg9;

    iget-object v3, v2, Lpg9;->G0:Lf6i;

    sget-object v4, Lpg9;->e1:[Lf09;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Loac;->d:Lcbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "26.14.1"

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lpg9;->G0:Lf6i;

    aget-object v3, v4, v5

    invoke-virtual {v1, v2, v3, v14}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x1c8

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxc;

    invoke-virtual {v2}, Lcxc;->c()Lmm6;

    move-result-object v3

    iget-object v4, v2, Lcxc;->d:Lt29;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->q()Lpk5;

    move-result-object v3

    sget-object v5, Lpk5;->c:[Lf09;

    aget-object v5, v5, v13

    const-string v5, "opcode"

    invoke-virtual {v3, v5}, Lpk5;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykh;

    check-cast v3, Lyrc;

    iget-object v5, v3, Lyrc;->g:Lf6i;

    sget-object v6, Lyrc;->m:[Lf09;

    aget-object v7, v6, v13

    invoke-virtual {v5, v3, v7}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykh;

    check-cast v4, Lyrc;

    iget-object v5, v4, Lyrc;->g:Lf6i;

    aget-object v6, v6, v13

    const-string v7, ""

    invoke-virtual {v5, v4, v6, v7}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-class v2, Lcxc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v2, v3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcxc;->a:Lsaj;

    new-instance v5, Lbxc;

    invoke-direct {v5, v3, v2, v14}, Lbxc;-><init>(Ljava/lang/String;Lcxc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v14, v14, v5, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_0
    invoke-static {v1, v9}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0e;

    invoke-virtual {v2}, Lg0e;->w()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    iget-object v4, v3, Lyn6;->Q1:Lpm6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x80

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lg0e;->N0:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzd;

    invoke-virtual {v2}, Lkzd;->c()V

    :cond_3
    const/16 v2, 0x11b

    invoke-static {v1, v2}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9i;

    invoke-virtual {v2, v13}, Lx9i;->c(Z)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x119

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzog;

    const/16 v3, 0x3c4

    invoke-static {v1, v3}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnf;

    iget-object v3, v1, Lcnf;->d:Lglh;

    sget v4, Ldx5;->d:I

    const/16 v4, 0xa

    sget-object v5, Ljx5;->d:Ljx5;

    invoke-static {v4, v5}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Le65;->N(Lsx6;J)Lmo2;

    move-result-object v3

    new-instance v4, Lfy6;

    invoke-direct {v4, v3, v13}, Lfy6;-><init>(Lmo2;I)V

    new-instance v3, Lbnf;

    invoke-direct {v3, v1, v14}, Lbnf;-><init>(Lcnf;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v4, v3, v13}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v3, v1, Lcnf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2, v1}, Lzog;->b(Lvog;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3bb

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lqai;->Z:Lvgi;

    const-string v2, "bq"

    const-string v3, "onCreate finish"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Ludc;->d()Lcbc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v13, Llkg;->a:I

    new-instance v2, Lx6;

    invoke-direct {v2, v1}, Lx6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v1, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x63

    invoke-static {v1, v5}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "performance.class = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v9}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0e;

    iget-object v2, v1, Lg0e;->k:Lzrf;

    new-instance v3, Lzzd;

    invoke-direct {v3, v1, v14}, Lzzd;-><init>(Lg0e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v3, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3c9

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln38;

    invoke-virtual {v1}, Ln38;->b()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lra2;

    sget-object v3, Ls7;->a:Ls7;

    iget-object v3, v1, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v3}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lu2g;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpd;

    const/16 v3, 0x154

    invoke-static {v1, v3}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkg;

    iget-object v2, v2, Lkpd;->g:Lpw;

    invoke-virtual {v2, v1}, Lpw;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xde

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom;

    iget-object v2, v1, Lom;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v4, Lmm;

    invoke-direct {v4, v1, v14}, Lmm;-><init>(Lom;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v3, v4, v13}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lom;->j:Lgif;

    sget-object v4, Lom;->o:[Lf09;

    aget-object v4, v4, v15

    invoke-virtual {v3, v1, v4, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x226

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li36;

    iget-object v1, v1, Li36;->d:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc26;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3b9

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leob;

    sput-object v2, Ld5f;->d:Leob;

    const/16 v2, 0x3b7

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x3b8

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x33b

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb8;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lzt;->a:Lzt;

    const/16 v3, 0x6d

    invoke-static {v1, v3}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpd;

    new-instance v4, Lr6;

    invoke-direct {v4, v3, v15}, Lr6;-><init>(Lkpd;I)V

    sput-object v4, Lzt;->b:Lei7;

    const/16 v3, 0x3c5

    invoke-static {v1, v3}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja6;

    new-instance v4, Ls6;

    invoke-direct {v4, v3}, Ls6;-><init>(Lja6;)V

    sput-object v4, Lzt;->c:Ljava/util/function/IntConsumer;

    const-string v3, "subversion"

    const v4, 0xafbf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzt;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x5e

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs7;

    iget-object v3, v1, Lzs7;->f:Ljava/lang/String;

    const-string v4, "services_name"

    invoke-virtual {v2, v4, v3}, Lzt;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lzs7;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    sget-object v3, Las7;->d:Las7;

    iget-object v5, v1, Lzs7;->a:Landroid/content/Context;

    sget v6, Lbs7;->a:I

    invoke-virtual {v3, v5, v6}, Lbs7;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lzs7;->d:I

    :cond_6
    iget v3, v1, Lzs7;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "services_status"

    invoke-virtual {v2, v5, v3}, Lzt;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lzs7;->e:I

    if-ne v3, v4, :cond_7

    sget-object v3, Las7;->c:Ljava/lang/Object;

    iget-object v3, v1, Lzs7;->a:Landroid/content/Context;

    invoke-static {v3}, Lbs7;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lzs7;->e:I

    :cond_7
    iget v1, v1, Lzs7;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "services_version"

    invoke-virtual {v2, v3, v1}, Lzt;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Ludc;

    sget-object v3, Ls7;->a:Ls7;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-static {v1}, Ls7;->b(Lke9;)Lu2g;

    move-result-object v1

    invoke-direct {v2, v1}, Lscout/Component;-><init>(Lu2g;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x261

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg9;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x25d

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    invoke-virtual {v1}, Lf19;->a()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v8}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cancel task"

    invoke-static {v7, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lepa;->a:Lwnk;

    invoke-virtual {v1, v7}, Lwnk;->c(Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v8}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lepa;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lu8d;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v12, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v6, v12, v4, v5, v9}, Lu8d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v4, v5, v9}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lu8d;

    iget v1, v1, Lke9;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Ls2d;

    invoke-direct {v5, v3, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ls2d;

    move-result-object v1

    new-instance v3, Ltpg;

    invoke-direct {v3, v2, v15}, Ltpg;-><init>(IZ)V

    aget-object v1, v1, v15

    iget-object v2, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltpg;->h()Ly25;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lv8d;

    iget-object v2, v8, Lepa;->a:Lwnk;

    invoke-static {v2, v7, v11, v1, v10}, Lwnk;->f(Lwnk;Ljava/lang/String;ILv8d;I)Ly59;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v7, 0x125

    invoke-static {v1, v7}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzzb;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "NotificationTrackerCleanupScheduler"

    invoke-static {v8, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lu8d;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v12, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v6, v12, v4, v5, v9}, Lu8d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v4, v5, v9}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lu8d;

    iget v1, v1, Lke9;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Ls2d;

    invoke-direct {v5, v3, v1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ls2d;

    move-result-object v1

    new-instance v3, Ltpg;

    invoke-direct {v3, v2, v15}, Ltpg;-><init>(IZ)V

    aget-object v1, v1, v15

    iget-object v2, v1, Ls2d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ltpg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltpg;->h()Ly25;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1, v8}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lu8d;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lv8d;

    iget-object v2, v7, Lzzb;->a:Lwnk;

    invoke-static {v2, v8, v11, v1, v10}, Lwnk;->f(Lwnk;Ljava/lang/String;ILv8d;I)Ly59;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x110

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnk;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v12, Lzf4;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    invoke-direct/range {v12 .. v22}, Lzf4;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Lu8d;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v2, v6, v3, v4, v5}, Lu8d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v12}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lzf4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lu8d;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lu8d;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lv8d;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "work "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v1, v3, v11, v2, v4}, Lwnk;->f(Lwnk;Ljava/lang/String;ILv8d;I)Ly59;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3a9

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsai;

    invoke-virtual {v1}, Lsai;->f()V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Ltpg;

    new-instance v3, Ld6;

    invoke-direct {v3, v1, v10}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v3}, Ln5i;-><init>(Lei7;)V

    invoke-direct {v2, v1}, Ltpg;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lmgc;

    move-result-object v1

    invoke-virtual {v1}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lo6;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ld6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    iget-object v2, v1, Llw0;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->q()Lpk5;

    move-result-object v2

    sget-object v3, Lpk5;->c:[Lf09;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const-string v3, "battery"

    invoke-virtual {v2, v3}, Lpk5;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Llw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v15, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Llw0;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lbw0;

    invoke-direct {v3, v1, v14}, Lbw0;-><init>(Llw0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v3, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_2

    :cond_8
    iget-object v1, v1, Llw0;->d:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Battery registrar is already started or disabled"

    invoke-virtual {v2, v3, v1, v4, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

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
