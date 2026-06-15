.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;I)V
    .locals 0

    iput p2, p0, Lt5;->a:I

    iput-object p1, p0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lt5;->a:I

    const-string v3, "local_account_id"

    const-wide/16 v4, 0x7

    const-string v6, "schedule task"

    const-string v7, "MessageCommentsCleanupScheduler"

    const/16 v8, 0x1a2

    const/16 v9, 0xa

    const/16 v10, 0x1a7

    const/16 v11, 0xb3

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x1d7

    invoke-static {v1, v2}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev9;

    invoke-virtual {v1}, Lev9;->a()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v11}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    new-instance v3, Lepa;

    const/16 v4, 0x68

    invoke-static {v1, v4}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo8;

    const/16 v1, 0xf

    invoke-direct {v3, v1}, Lepa;-><init>(I)V

    iput-object v3, v2, Lkq9;->h:Lepa;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x221

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx12;

    iget-object v2, v1, Lx12;->o:Ltje;

    new-instance v3, Lu12;

    invoke-direct {v3, v1, v13}, Lu12;-><init>(Lx12;I)V

    invoke-virtual {v2, v3}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x220

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx94;

    iget-object v2, v1, Lx94;->a:Ln11;

    invoke-virtual {v2, v1}, Ln11;->d(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x10d

    invoke-static {v1, v3}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    new-instance v3, Lsze;

    invoke-direct {v3, v2}, Lsze;-><init>(I)V

    invoke-virtual {v1, v3}, Ltui;->a(Lhze;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0xb7

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    iget-object v2, v1, Lo4b;->b:Lrh3;

    check-cast v2, Lrm8;

    iget-object v3, v2, Lrm8;->F0:Lmig;

    sget-object v4, Lrm8;->h1:[Lf88;

    const/16 v5, 0x14

    aget-object v6, v4, v5

    invoke-virtual {v3, v2, v6}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lo4b;->d:Lh5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "26.19.0"

    invoke-static {v3, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lrm8;->F0:Lmig;

    aget-object v3, v4, v5

    invoke-virtual {v1, v2, v3, v14}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x239

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->c()Lj46;

    move-result-object v3

    iget-object v4, v2, Ltrb;->d:Lfa8;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->e()Lx25;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx25;->c:[Lf88;

    aget-object v5, v5, v15

    const-string v5, "opcode"

    invoke-virtual {v3, v5}, Lx25;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf;

    check-cast v3, Lcmb;

    iget-object v5, v3, Lcmb;->f:Lmig;

    sget-object v6, Lcmb;->l:[Lf88;

    aget-object v7, v6, v15

    invoke-virtual {v5, v3, v7}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawf;

    check-cast v4, Lcmb;

    iget-object v5, v4, Lcmb;->f:Lmig;

    aget-object v6, v6, v15

    const-string v7, ""

    invoke-virtual {v5, v4, v6, v7}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-class v2, Ltrb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in send cuz of savedStats.isEmpty()"

    invoke-static {v2, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Ltrb;->a:Lvkh;

    new-instance v5, Lo1a;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v2, v14, v6}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v14, v14, v5, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_0
    invoke-static {v1, v10}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqc;

    iget-object v3, v2, Laqc;->r:Llgc;

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Laqc;->Z:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopc;

    invoke-virtual {v2}, Lopc;->c()V

    :cond_3
    const/16 v2, 0x11e

    invoke-static {v1, v2}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlg;

    invoke-virtual {v2, v15}, Lwlg;->d(Z)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x116

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3f;

    const/16 v3, 0x3ff

    invoke-static {v1, v3}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6e;

    iget-object v3, v1, Lq6e;->d:Ljwf;

    sget-object v4, Lee5;->b:Lbpa;

    sget-object v4, Lme5;->e:Lme5;

    invoke-static {v9, v4}, Lz9e;->c0(ILme5;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v3

    new-instance v4, Ltd6;

    invoke-direct {v4, v3, v15}, Ltd6;-><init>(Lni2;I)V

    new-instance v3, Ls6;

    const/16 v5, 0xe

    invoke-direct {v3, v1, v14, v5}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v4, v3, v15}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v3, v1, Lq6e;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lg63;->H(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2, v1}, Lj3f;->c(Lf3f;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Le8b;->b()Lh5b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v15, Ln0d;->a:I

    new-instance v2, Ln6;

    invoke-direct {v2, v1}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v1, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x83

    invoke-static {v1, v5}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg35;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "performance.class = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v10}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqc;

    iget-object v2, v1, Laqc;->m:Lmbe;

    new-instance v3, Lfz0;

    invoke-direct {v3, v1, v14}, Lfz0;-><init>(Laqc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v3, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Ll22;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v3, v1, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-static {v3}, Lh7;->d(Lyk8;)Llke;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Llke;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    invoke-virtual {v2}, Lhgc;->i()Ljgc;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-static {v1, v3}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laze;

    iget-object v2, v2, Ljgc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x404

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd7;

    invoke-virtual {v1}, Lqd7;->c()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x135

    invoke-static {v1, v3}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    iget-object v3, v1, Lil;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Lfl;

    invoke-direct {v5, v1, v14, v15}, Lfl;-><init>(Lil;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v14, v4, v5, v15}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v3

    iget-object v4, v1, Lil;->j:Lucb;

    sget-object v5, Lil;->o:[Lf88;

    aget-object v2, v5, v2

    invoke-virtual {v4, v1, v2, v3}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x11c

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm5;

    iget-object v1, v1, Lkm5;->d:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl5;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x3f8

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgja;

    sput-object v2, Lg63;->e:Lgja;

    const/16 v2, 0x3f6

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x3f7

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x388

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk7;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v3, Lis;->a:Lis;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v4

    invoke-virtual {v4}, Le8b;->e()Lhgc;

    move-result-object v4

    new-instance v5, Lk6;

    invoke-direct {v5, v4, v2}, Lk6;-><init>(Lhgc;I)V

    sput-object v5, Lis;->b:Lzt6;

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt5;

    new-instance v4, Ll6;

    invoke-direct {v4, v2}, Ll6;-><init>(Lkt5;)V

    sput-object v4, Lis;->c:Ljava/util/function/IntConsumer;

    const-string v2, "subversion"

    const v4, 0xa33b

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lis;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz37;

    iget-object v2, v1, Lz37;->f:Ljava/lang/String;

    const-string v4, "services_name"

    invoke-virtual {v3, v4, v2}, Lis;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lz37;->d:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    sget-object v2, Ly27;->d:Ly27;

    iget-object v5, v1, Lz37;->a:Landroid/content/Context;

    sget v6, Lz27;->a:I

    invoke-virtual {v2, v5, v6}, Lz27;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lz37;->d:I

    :cond_6
    iget v2, v1, Lz37;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "services_status"

    invoke-virtual {v3, v5, v2}, Lis;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lz37;->e:I

    if-ne v2, v4, :cond_7

    sget-object v2, Ly27;->c:Ljava/lang/Object;

    iget-object v2, v1, Lz37;->a:Landroid/content/Context;

    invoke-static {v2}, Lz27;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lz37;->e:I

    :cond_7
    iget v1, v1, Lz37;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "services_version"

    invoke-virtual {v3, v2, v1}, Lis;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Le8b;

    sget-object v3, Lh7;->a:Lh7;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-static {v1}, Lh7;->d(Lyk8;)Llke;

    move-result-object v1

    invoke-direct {v2, v1}, Lscout/Component;-><init>(Llke;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x2be

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm8;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x223

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg1;

    invoke-virtual {v1}, Lhg1;->b()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x13c

    invoke-static {v1, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz88;

    invoke-virtual {v1}, Lz88;->a()V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v8}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cancel task"

    invoke-static {v7, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lnp9;->a:Lwti;

    invoke-virtual {v1, v7}, Lwti;->c(Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v1, v8}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnp9;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ll3c;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v10, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v6, v10, v4, v5, v9}, Ll3c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v4, v5, v9}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ll3c;

    iget v1, v1, Lyk8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lnxb;

    invoke-direct {v5, v3, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lnxb;

    move-result-object v1

    new-instance v3, Lb2e;

    invoke-direct {v3}, Lb2e;-><init>()V

    aget-object v1, v1, v2

    iget-object v2, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb2e;->a()Lfn4;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ll3c;

    invoke-virtual {v1, v7}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ll3c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lm3c;

    iget-object v2, v8, Lnp9;->a:Lwti;

    const/16 v3, 0x8

    invoke-static {v2, v7, v13, v1, v3}, Lwti;->e(Lwti;Ljava/lang/String;ILm3c;I)Lblf;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v7, 0x1a1

    invoke-static {v1, v7}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvua;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "NotificationTrackerCleanupScheduler"

    invoke-static {v8, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ll3c;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v10, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v6, v10, v4, v5, v9}, Ll3c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v4, v5, v9}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ll3c;

    iget v1, v1, Lyk8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lnxb;

    invoke-direct {v5, v3, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lnxb;

    move-result-object v1

    new-instance v3, Lb2e;

    invoke-direct {v3}, Lb2e;-><init>()V

    aget-object v1, v1, v2

    iget-object v2, v1, Lnxb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb2e;->a()Lfn4;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ll3c;

    invoke-virtual {v1, v8}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ll3c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lm3c;

    iget-object v2, v7, Lvua;->a:Lwti;

    const/16 v3, 0x8

    invoke-static {v2, v8, v13, v1, v3}, Lwti;->e(Lwti;Ljava/lang/String;ILm3c;I)Lblf;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x192

    invoke-static {v1, v2}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwti;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    new-instance v14, Lt24;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    invoke-direct/range {v14 .. v24}, Lt24;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Ll3c;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v2, v6, v3, v4, v5}, Ll3c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v14}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lt24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ll3c;

    const-string v3, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ll3c;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lm3c;

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

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-static {v1, v3, v13, v2, v4}, Lwti;->e(Lwti;Ljava/lang/String;ILm3c;I)Lblf;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v2, Lj4b;

    new-instance v3, Lt5;

    invoke-direct {v3, v1, v9}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v3}, Lvhg;-><init>(Lzt6;)V

    invoke-direct {v2, v1}, Lj4b;-><init>(Lvhg;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyab;

    move-result-object v1

    invoke-virtual {v1}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Le6;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Le8b;->e()Lhgc;

    move-result-object v2

    iget-object v2, v2, Lhgc;->y2:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x1a3

    invoke-static {v1, v2}, Lvdg;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfih;

    iget-object v1, v1, Lone/me/android/initialization/AccountInitializer;->b:Lyk8;

    invoke-virtual {v2, v1}, Lfih;->a(Lyk8;)V

    :cond_8
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x3e

    invoke-static {v1, v3}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0;

    iget-object v3, v1, Lgr0;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    iget-object v3, v3, Lhgc;->B3:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0xeb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    iget-object v3, v1, Lgr0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lgr0;->l:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lzq0;

    invoke-direct {v4, v1, v14, v2}, Lzq0;-><init>(Lgr0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v14, v14, v4, v12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_2

    :cond_9
    iget-object v1, v1, Lgr0;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Battery registrar is already started or disabled"

    invoke-virtual {v2, v3, v1, v4, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lt5;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x132

    invoke-static {v1, v3}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8e;

    iget-object v3, v1, Lv8e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lv8e;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    iget-object v3, v1, Lv8e;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v4, Lgo8;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v14, v5}, Lgo8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v14, v4, v13}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v1, Lv8e;->h:Lptf;

    :cond_c
    sget-object v1, Lfbh;->a:Lfbh;

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
