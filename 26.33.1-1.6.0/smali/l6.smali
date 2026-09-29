.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;B)V
    .locals 0

    iput-byte p2, p0, Ll6;->a:B

    iput-object p1, p0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll6;->a:B

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    const-string v7, "schedule task"

    const/16 v8, 0x1b

    const/16 v9, 0x5e

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lvv;->a:Lvv;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->f()Lbzd;

    move-result-object v2

    new-instance v4, Li6;

    invoke-direct {v4, v2, v13}, Li6;-><init>(Lbzd;B)V

    sput-object v4, Lvv;->c:Lsv7;

    new-instance v4, Li6;

    invoke-direct {v4, v2, v3}, Li6;-><init>(Lbzd;B)V

    sput-object v4, Lvv;->f:Lsv7;

    const/16 v2, 0x48d

    invoke-static {v0, v2}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis6;

    new-instance v3, Lj6;

    invoke-direct {v3, v2}, Lj6;-><init>(Lis6;)V

    sput-object v3, Lvv;->d:Ljava/util/function/IntConsumer;

    const-string v2, "subversion"

    const v3, 0x137f5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg75;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzh;

    const-string v2, "services_name"

    invoke-interface {v0}, Lnzh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg75;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lnzh;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "services_status"

    invoke-virtual {v1, v3, v2}, Lg75;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lnzh;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "services_version"

    invoke-virtual {v1, v2, v0}, Lg75;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Lxpc;->b()Lloc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v13, Logg;->a:I

    new-instance v1, Lz6;

    invoke-direct {v1, v0}, Lz6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    sget-object v0, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v9}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performance.class = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-static {}, Lppb;->b()J

    move-result-wide v1

    const/16 v3, 0x2ae

    invoke-static {v0, v3}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytc;

    iget-object v0, v0, Lytc;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    const-string v3, "loadStories"

    invoke-static {v0, v3}, Lytc;->a(Lhob;Ljava/lang/String;)Z

    invoke-static {v1, v2}, Lh3j;->a(J)J

    move-result-wide v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lu96;->m(J)J

    move-result-wide v0

    const-string v4, "initialDataStorage().loadStories() by "

    invoke-static {v0, v1, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitialDataTask"

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x163

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy8;

    iget-object v1, v0, Lzy8;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v1, v0}, Lkyf;->e(Llw;)V

    iget-object v1, v0, Lzy8;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzy8;->g0(J)V

    :cond_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xf3

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    iget-object v1, v0, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Ldcf;->r:Ljava/lang/String;

    const-string v1, "already running"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ldcf;->c:La65;

    iget-object v2, v0, Ldcf;->b:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v4, Lbcf;

    invoke-direct {v4, v0, v15}, Lbcf;-><init>(Ldcf;Ld05;)V

    invoke-static {v1, v2, v3, v4, v12}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    new-instance v2, Lsbf;

    invoke-direct {v2, v0, v13}, Lsbf;-><init>(Ldcf;B)V

    invoke-virtual {v1, v2}, Loa9;->o0(Luv7;)Lt16;

    :goto_2
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x47c

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->f()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->d4:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x108

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x165

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    iget-object v1, v0, Lko;->i:Lvz4;

    new-instance v2, Lio;

    invoke-direct {v2, v0, v15, v13}, Lio;-><init>(Lko;Ld05;B)V

    invoke-static {v1, v15, v12, v2, v13}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iget-object v2, v0, Lko;->j:Llnh;

    sget-object v4, Lko;->o:[Ldh9;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Lxpc;->f()Lbzd;

    move-result-object v1

    iget-object v1, v1, Lbzd;->Z7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x1d8

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkf;

    new-instance v4, Lpk6;

    if-eqz v1, :cond_6

    iget v2, v1, Ltkf;->a:I

    move v5, v2

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltkf;->b:Ljava/lang/String;

    move-object v6, v1

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v7, 0x82

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    new-instance v8, Ld7;

    invoke-direct {v8, v0, v13}, Ld7;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    new-instance v9, Ld7;

    invoke-direct {v9, v0, v12}, Ld7;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-direct/range {v4 .. v9}, Lpk6;-><init>(ILjava/lang/String;Lvj9;Ld7;Ld7;)V

    const/16 v1, 0x113

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqk6;

    iget-object v0, v1, Lqk6;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvj6;

    iget-object v6, v5, Lvj6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lvj6;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyf;

    check-cast v0, Ldyf;

    iget-object v6, v0, Ldyf;->h:Ln0g;

    sget-object v7, Ldyf;->i:[Ldh9;

    aget-object v7, v7, v14

    invoke-virtual {v6, v0, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v4, Lpk6;->a:I

    if-gt v0, v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lvj6;->d()La65;

    move-result-object v0

    move-object v6, v4

    new-instance v4, Li8d;

    const/4 v9, 0x2

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Li8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    invoke-static {v0, v8, v3, v4, v14}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v5, Lvj6;->r:Lonh;

    goto :goto_6

    :cond_9
    move-object v8, v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_6
    iget-object v0, v1, Lqk6;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj6;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_a
    move-object v2, v8

    goto :goto_5

    :pswitch_9
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lba6;->d:Lba6;

    const/16 v2, 0x486

    invoke-static {v0, v2}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozb;

    sput-object v2, Lxvf;->m:Lozb;

    const/16 v2, 0x495

    invoke-static {v0, v2}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizb;

    const/16 v3, 0x484

    invoke-static {v0, v3}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5f;

    sput-object v4, Lw55;->k:Lu5f;

    invoke-static {}, Lkhd;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lksf;

    const-string v6, "NativeLibMergerLoader"

    if-nez v5, :cond_d

    move-object v5, v4

    check-cast v5, Lu96;

    iget-wide v7, v5, Lu96;->a:J

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v7, v8}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Native library max was successfully loaded in "

    const-string v12, " ms"

    invoke-static {v11, v10, v12}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v6, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    const-string v5, "max"

    invoke-static {v7, v8, v1}, Lu96;->w(JLba6;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v5}, Lizb;->a(JLjava/lang/String;)V

    :cond_d
    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v5, "Error loading max lib"

    invoke-static {v6, v5, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v4

    invoke-virtual {v4}, Lxpc;->f()Lbzd;

    move-result-object v4

    iget-object v4, v4, Lbzd;->B6:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v6, 0x188

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v4

    invoke-virtual {v4}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0, v3}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5f;

    sput-object v3, Lw55;->k:Lu5f;

    invoke-static {}, Lclm;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lksf;

    if-nez v4, :cond_e

    check-cast v3, Lu96;

    iget-wide v3, v3, Lu96;->a:J

    const-string v5, "jlottie"

    invoke-static {v3, v4, v1}, Lu96;->w(JLba6;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lizb;->a(JLjava/lang/String;)V

    :cond_e
    const/16 v1, 0x485

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8l;

    sput-object v0, Lmp3;->h:Lg8l;

    :try_start_0
    const-string v0, "ffmpg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lmp3;->h:Lg8l;

    if-eqz v1, :cond_f

    move-object v15, v1

    :cond_f
    iget-object v1, v15, Lg8l;->a:Lpzb;

    invoke-interface {v1, v0}, Lpzb;->h(Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2d2

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup8;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->b()Lloc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldh2;

    sget-object v4, Lj8;->a:Lj8;

    iget-object v4, v1, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-static {v4}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v4

    invoke-direct {v0, v4}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x1f

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->t0:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x45

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_10

    goto/16 :goto_e

    :cond_10
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "enabled"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_9
    move-object v0, v15

    goto/16 :goto_c

    :cond_11
    const-string v5, "timeout"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v5

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox5;

    const-string v6, "low"

    const-wide/16 v9, -0x1

    invoke-virtual {v0, v6, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v11, "avg"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v11, "high"

    invoke-virtual {v0, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v13, :cond_15

    if-ne v0, v12, :cond_14

    cmp-long v0, v18, v9

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    move-wide/from16 v6, v18

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_15
    cmp-long v0, v16, v9

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    move-wide/from16 v6, v16

    goto :goto_a

    :cond_17
    cmp-long v0, v6, v9

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    :goto_a
    new-instance v0, Lhp;

    sget-object v5, Lu96;->b:Llf0;

    sget-object v5, Lba6;->d:Lba6;

    invoke-static {v6, v7, v5}, Lez4;->V(JLba6;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lhp;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "invalid anr json config "

    const-string v6, ", "

    invoke-static {v5, v4, v6, v0}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "AnrConfig"

    invoke-static {v5, v0, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_c
    if-nez v0, :cond_19

    goto/16 :goto_e

    :cond_19
    iget-object v4, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "anr config = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    new-instance v4, Lwgg;

    sget-object v5, Lfj4;->l:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llri;

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->c()Ly6a;

    move-result-object v6

    new-instance v7, Lv6;

    invoke-direct {v7, v1, v8}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-direct {v4, v0, v6, v7}, Lwgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lmp;

    invoke-direct {v7, v4, v15, v3}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Ll2g;

    invoke-direct {v3, v7}, Ll2g;-><init>(Liw7;)V

    sget-object v4, Loee;->i:Loee;

    iget-object v7, v4, Loee;->f:Lnm9;

    sget-object v8, Lsl9;->d:Lsl9;

    invoke-static {v3, v7, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v3

    new-instance v7, Lm7;

    invoke-direct {v7, v6, v1, v0, v15}, Lm7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Ld05;)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v3, v7, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v3, Lmmi;

    invoke-direct {v3, v1, v15, v14}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lu3;

    const/16 v6, 0xe

    invoke-direct {v1, v0, v3, v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    const-string v3, "AnrWatchDog-Observe"

    invoke-virtual {v0, v13, v3}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object v0

    invoke-static {v1, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    invoke-static {v4}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v1

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    :goto_e
    return-object v2

    :pswitch_c
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    sget-object v1, Lnxc;->a:Lnxc;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x47b

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    new-instance v2, Lv6;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    iput-object v2, v1, Llda;->a:Lsv7;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->f()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->c4:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x107

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x493

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    invoke-virtual {v0}, Lmh8;->a()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x253

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp1;

    invoke-virtual {v0}, Lyp1;->b()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x2b4

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh9;

    invoke-virtual {v0}, Lxh9;->a()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-virtual {v1}, Lxpc;->d()Ln47;

    move-result-object v1

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->p()Z

    move-result v1

    const/16 v4, 0x1cf

    const-string v8, "MessageCommentsCleanupScheduler"

    if-eqz v1, :cond_1c

    invoke-static {v0, v4}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v15}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v7, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-direct {v4, v7, v5, v6, v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5, v6, v10}, Lcdl;->l(JLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Lrdd;

    invoke-static {v2, v3}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2, v1}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2}, Lcdl;->b()Lddl;

    move-result-object v2

    check-cast v2, Lsld;

    iget-object v0, v0, Lk2b;->a:Lrcl;

    invoke-static {v0, v1, v14, v2, v11}, Lrcl;->e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;

    goto :goto_f

    :cond_1c
    invoke-static {v0, v4}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancel task"

    invoke-static {v8, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk2b;->a:Lrcl;

    invoke-virtual {v2, v8, v15}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcl;->c(Ljava/lang/String;)V

    :goto_f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1ce

    invoke-static {v0, v1}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdc;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v2, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v15}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-direct {v4, v7, v5, v6, v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5, v6, v10}, Lcdl;->l(JLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Lrdd;

    invoke-static {v0, v3}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0, v2}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Lcdl;->b()Lddl;

    move-result-object v0

    check-cast v0, Lsld;

    iget-object v1, v1, Lbdc;->a:Lrcl;

    invoke-static {v1, v2, v14, v0, v11}, Lrcl;->e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lxpc;

    sget-object v2, Lj8;->a:Lj8;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-static {v0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v0

    invoke-direct {v1, v0}, Llg4;-><init>(Lc8g;)V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    const/16 v2, 0x131

    invoke-static {v0, v2}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcl;

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v0, v2}, Lrcl;->d(Ljava/lang/String;)V

    new-instance v2, Lz1c;

    invoke-direct {v2, v15}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v27

    new-instance v16, Lhq4;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-wide/from16 v25, v23

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    move-object/from16 v2, v16

    const-string v4, "one.me.android.DailyAnalyticsWorker"

    invoke-virtual {v1, v4, v15}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v7, Lone/me/android/DailyAnalyticsWorker;

    const-wide/16 v8, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v2}, Lcdl;->j(Lhq4;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Lrdd;

    invoke-static {v1, v3}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1, v5}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Lcdl;->b()Lddl;

    move-result-object v1

    check-cast v1, Lsld;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lddl;->a:Ljava/util/UUID;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " try to add one.me.android.DailyAnalyticsWorker request"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    const/16 v2, 0x18

    invoke-static {v0, v5, v14, v1, v2}, Lrcl;->e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Lxpc;->g()Lvj9;

    move-result-object v1

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    new-instance v2, Lh7;

    invoke-direct {v2, v0, v15, v13}, Lh7;-><init>(Lone/me/android/initialization/AccountInitializer;Ld05;B)V

    invoke-static {v1, v15, v3, v2, v14}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Lxpc;->f()Lbzd;

    move-result-object v1

    invoke-virtual {v1}, Lbzd;->p()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lv4d;

    if-eqz v1, :cond_1f

    const/16 v1, 0xdb

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    invoke-virtual {v0}, Lmek;->b()V

    :cond_1f
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x128

    invoke-static {v0, v1}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzh;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "STORIES_CLEAN_UP"

    invoke-virtual {v0, v4, v15}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    const-wide/16 v7, 0x18

    invoke-direct {v5, v6, v7, v8, v2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v4}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Lrdd;

    invoke-static {v0, v3}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Lcdl;->b()Lddl;

    move-result-object v0

    check-cast v0, Lsld;

    const-class v2, Ltzh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "Scheduling StoriesCleanupWorker"

    invoke-static {v3, v5, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_11
    iget-object v1, v1, Ltzh;->a:Lrcl;

    invoke-static {v1, v4, v14, v0, v11}, Lrcl;->e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    new-instance v1, Lilf;

    new-instance v2, Lv6;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v2}, Lzoi;-><init>(Lsv7;)V

    invoke-direct {v1, v0}, Lilf;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lisc;

    move-result-object v0

    invoke-virtual {v0}, Lisc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Ln6;

    invoke-direct {v2, v1, v8}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x1d0

    invoke-static {v0, v1}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquj;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "UPLOADS_CLEAN_UP"

    invoke-virtual {v0, v4, v15}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    const-wide/16 v7, 0x18

    invoke-direct {v5, v6, v7, v8, v2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v4}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    new-array v3, v3, [Lrdd;

    invoke-static {v0, v3}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Lcdl;->b()Lddl;

    move-result-object v0

    check-cast v0, Lsld;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_22

    goto :goto_12

    :cond_22
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling UploadsCleanupWorker with request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UploadsCleanupScheduler"

    invoke-static {v2, v3, v6, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_12
    iget-object v1, v1, Lquj;->a:Lrcl;

    invoke-static {v1, v4, v14, v0, v11}, Lrcl;->e(Lrcl;Ljava/lang/String;ILsld;I)Lsm9;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x49e

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr8;

    iget-object v1, v0, Lcr8;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxj;

    new-instance v2, Lbr8;

    invoke-direct {v2, v0, v15, v3}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v15, v3, v2, v14}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x49d

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    iget-object v1, v0, Lvf5;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    invoke-virtual {v1}, Lbzd;->n()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww5;

    sget-object v2, Lsw5;->q:Lsw5;

    invoke-virtual {v1, v2}, Lww5;->a(Lsw5;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v0, v0, Lvf5;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_24

    goto :goto_13

    :cond_24
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "report: db_stat devnull event disabled, skip"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    iget-object v1, v0, Lvf5;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxj;

    new-instance v2, Lav4;

    invoke-direct {v2, v0, v15}, Lav4;-><init>(Lvf5;Ld05;)V

    invoke-static {v1, v15, v3, v2, v14}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_26
    :goto_13
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Ll6;->b:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    invoke-virtual {v1}, Lzr4;->a()V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna5;

    const/16 v1, 0x8e

    invoke-static {v0, v1}, Lj55;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg53;

    invoke-virtual {v1}, Lg53;->s()V

    new-instance v1, Lrgi;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->f()Lbzd;

    move-result-object v2

    const/16 v4, 0x8c

    invoke-static {v0, v4}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxj;

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v5

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v6, 0x7b

    invoke-virtual {v0, v6}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-direct {v1, v2, v4, v5, v0}, Lrgi;-><init>(Lbzd;Lhxj;Lvj9;Lvj9;)V

    iget-object v0, v2, Lbzd;->I6:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x18f

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    new-instance v0, Lpgi;

    invoke-direct {v0, v1, v15}, Lpgi;-><init>(Lrgi;Ld05;)V

    invoke-static {v4, v15, v12, v0, v13}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v2, v1, Lrgi;->e:Llnh;

    sget-object v4, Lrgi;->f:[Ldh9;

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_14
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

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
