.class public final Lfx5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLy67;Ld05;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lfx5;->e:B

    iput-object p1, p0, Lfx5;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lfx5;->f:Z

    iput-object p3, p0, Lfx5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lfx5;->e:B

    iput-object p1, p0, Lfx5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lfx5;->e:B

    iput-object p1, p0, Lfx5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfx5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfx5;->h:Ljava/lang/Object;

    check-cast v0, Lun9;

    iget-boolean v1, p0, Lfx5;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p1, Lvn9;

    iget-object p1, p1, Lvn9;->a:Lc6h;

    new-instance v3, Lnn9;

    iget-wide v4, v0, Lcu0;->a:J

    iget-object v6, v0, Lun9;->b:Ljava/lang/Long;

    iget-wide v7, v0, Lun9;->c:J

    move-wide v8, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, v0, Lun9;->d:Lbw4;

    iget-object v9, v0, Lun9;->e:La98;

    iget-object v10, v0, Lun9;->f:Ll5k;

    iget-object v11, v0, Lun9;->g:Ljava/lang/Long;

    iget-object v12, v0, Lun9;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lnn9;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lbw4;La98;Ll5k;Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v2, p0, Lfx5;->f:Z

    invoke-virtual {p1, v3, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lfx5;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p1, Lvn9;

    iget-object p1, p1, Lvn9;->a:Lc6h;

    new-instance v0, Lmn9;

    iget-object v2, p0, Lfx5;->h:Ljava/lang/Object;

    check-cast v2, Lbu0;

    iget-wide v3, v2, Lcu0;->a:J

    iget-object v2, v2, Lbu0;->b:Lmri;

    iget-object v5, v2, Lmri;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v2, Lmri;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v3, v4, v5}, Lmn9;-><init>(JLjava/lang/String;)V

    iput-boolean v1, p0, Lfx5;->f:Z

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfx5;->h:Ljava/lang/Object;

    check-cast v0, Loy9;

    iget-object v1, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast v1, Lnfe;

    iget-boolean v2, p0, Lfx5;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lqy;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lqy;-><init>(I)V

    new-instance v2, Lny9;

    invoke-direct {v2, v0, p1}, Lny9;-><init>(Loy9;Lqy;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "action.LOCALE_CHANGED"

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "action.CONFIGURATION_UPDATED"

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v0, Loy9;->e:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v5, v2, p1, v4, v6}, Lez4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lxp8;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v2, v5}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lfx5;->f:Z

    invoke-static {v1, p1, p0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v0, p0, Lfx5;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx5;->h:Ljava/lang/Object;

    check-cast p1, Lnl9;

    :try_start_1
    iget-object p1, p1, Lnl9;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc7;

    iput-object v1, p0, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Lfx5;->f:Z

    invoke-virtual {p1, p0}, Llc7;->a(Lfx5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lfx5;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p1, Lam9;

    check-cast p1, Lbm9;

    iget-object p1, p1, Lbm9;->a:Lnm9;

    iget-object v0, p0, Lfx5;->h:Ljava/lang/Object;

    check-cast v0, Ljl4;

    iput-boolean v2, p0, Lfx5;->f:Z

    sget-object v2, Lh16;->a:Lyp5;

    sget-object v2, Le7a;->a:Ly6a;

    invoke-virtual {v2}, Ly6a;->L0()Ly6a;

    move-result-object v2

    new-instance v3, Llba;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v0, v1, v4}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfx5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lhd9;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Len4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfx5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfx5;

    invoke-virtual {p0, v1}, Lfx5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfx5;->e:B

    iget-object v1, p0, Lfx5;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lm1a;

    check-cast v1, Lo1a;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lfx5;

    check-cast v1, Loy9;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lvn9;

    check-cast v1, Lbu0;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lvn9;

    check-cast v1, Lun9;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lam9;

    check-cast v1, Ljl4;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p0, Lfx5;

    check-cast v1, Lnl9;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lfx5;

    check-cast v1, Ljd9;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lu0a;

    check-cast v1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lez8;

    check-cast v1, Ljava/io/File;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lay8;

    check-cast v1, Lzx8;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Luu8;

    check-cast v1, Ldy7;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_a
    new-instance p0, Lfx5;

    check-cast v1, Ljp8;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lfx5;

    check-cast v1, Lzb8;

    const/16 p2, 0x11

    invoke-direct {p0, v1, p1, p2}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_c
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lt68;

    check-cast v1, Landroid/os/Bundle;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_d
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lxm7;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_e
    new-instance p0, Lfx5;

    check-cast v1, Lej7;

    const/16 p2, 0xe

    invoke-direct {p0, v1, p1, p2}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_f
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Ldi7;

    check-cast v1, Lsh7;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lbi7;

    check-cast v1, Lqv8;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_11
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lnfe;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Lfx5;

    check-cast v1, Lv97;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Ln77;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Lfx5;

    iget-object v0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-boolean p0, p0, Lfx5;->f:Z

    check-cast v1, Ly67;

    invoke-direct {p2, v0, p0, v1, p1}, Lfx5;-><init>(Ljava/io/File;ZLy67;Ld05;)V

    return-object p2

    :pswitch_15
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lrnd;

    check-cast v1, Ldm2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_16
    new-instance p0, Lfx5;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lfx5;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p1, p2}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_18
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lry6;

    check-cast v1, Lqv8;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lyc6;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Lyc6;

    check-cast v1, Lkc6;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p0, Lfx5;

    check-cast v1, Lyc6;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lfx5;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p2, Lfx5;

    iget-object p0, p0, Lfx5;->g:Ljava/lang/Object;

    check-cast p0, Llnh;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    nop

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-byte v0, v1, Lfx5;->e:B

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lm1a;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lo1a;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v2, v3, v1}, Lm1a;->w(Lo1a;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_1
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfx5;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfx5;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lfx5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lfx5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lfx5;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Lhd9;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lfx5;->f:Z

    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Ljd9;

    iget-object v3, v3, Ljd9;->f:Ljava/lang/Object;

    check-cast v3, Le91;

    iput-object v9, v1, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-interface {v3, v1, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    move-object v9, v2

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_3
    return-object v9

    :pswitch_6
    iget-object v0, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Lu0a;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lfx5;->f:Z

    if-eqz v4, :cond_7

    if-ne v4, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lu0a;->a:La65;

    iget-object v5, v0, Lu0a;->b:Lq55;

    new-instance v10, Lod6;

    const/16 v11, 0x1a

    invoke-direct {v10, v0, v9, v11}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v5, v6, v10}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v4

    iget-object v5, v0, Lu0a;->e:Llnh;

    sget-object v6, Lu0a;->f:[Ldh9;

    aget-object v6, v6, v7

    invoke-virtual {v5, v0, v6, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v4, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v4, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v4, v4, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Ll;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq5;

    iget-object v3, v3, Lhq5;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "verifyIntegrity"

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iput-boolean v8, v1, Lfx5;->f:Z

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    move-object v9, v2

    goto :goto_7

    :cond_a
    :goto_5
    iget-object v1, v0, Lu0a;->e:Llnh;

    sget-object v2, Lu0a;->f:[Ldh9;

    aget-object v3, v2, v7

    invoke-virtual {v1, v0, v3}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp99;

    if-eqz v1, :cond_b

    invoke-interface {v1, v9}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v1, v0, Lu0a;->e:Llnh;

    aget-object v2, v2, v7

    invoke-virtual {v1, v0, v2, v9}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lu0a;->d:Ljava/lang/Process;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_c
    iput-object v9, v0, Lu0a;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-class v1, Lu0a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_7
    return-object v9

    :pswitch_7
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lez8;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lfx5;->f:Z

    if-eqz v4, :cond_e

    if-ne v4, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lez8;->g:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcf;

    iget-object v5, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iput-boolean v8, v1, Lfx5;->f:Z

    iget-object v4, v4, Ldcf;->k:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwr;

    invoke-static {v4, v5, v1}, Lwr;->c(Lwr;Ljava/io/File;Lzmi;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v0

    :goto_8
    if-ne v1, v3, :cond_10

    move-object v9, v3

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v1, Ldz8;

    invoke-direct {v1, v2, v8}, Ldz8;-><init>(Lez8;B)V

    iput-object v1, v2, Lez8;->l:Lsv7;

    iget-object v1, v2, Lez8;->j:Ler6;

    sget-object v2, Lpx8;->a:Lpx8;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    move-object v9, v0

    :goto_a
    return-object v9

    :pswitch_8
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_12

    if-ne v2, v8, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lay8;

    iget-object v2, v2, Lay8;->a:Lc6h;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lzx8;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    move-object v9, v0

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_c
    return-object v9

    :pswitch_9
    iget-object v0, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v0, Ldy7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lfx5;->f:Z

    if-eqz v3, :cond_15

    if-ne v3, v8, :cond_14

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_d

    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v3, Luu8;

    iget-object v4, v0, Ldy7;->a:Lcy7;

    iput-boolean v8, v1, Lfx5;->f:Z

    sget-object v5, Luu8;->u:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Luu8;->i(Lcy7;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    move-object v9, v2

    goto :goto_e

    :cond_16
    :goto_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Ldy7;->a(Ldy7;II)Ldy7;

    move-result-object v9

    :goto_e
    return-object v9

    :pswitch_a
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lfx5;->f:Z

    if-eqz v4, :cond_19

    if-ne v4, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v0

    goto/16 :goto_12

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v4, Ljp8;

    iget-object v4, v4, Ljp8;->a:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Flushing "

    const-string v13, " images"

    invoke-static {v11, v12, v13}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v4, v11}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_f
    iget-object v4, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v4, Ljp8;

    iget-object v4, v4, Ljp8;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzq8;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip8;

    new-instance v10, Lar8;

    iget-object v11, v5, Lip8;->a:Ljava/lang/String;

    iget-object v12, v5, Lip8;->b:Ljava/lang/String;

    iget-boolean v13, v5, Lip8;->c:Z

    iget-object v14, v5, Lip8;->d:Ljava/lang/Long;

    iget-object v15, v5, Lip8;->e:Ljava/lang/Long;

    invoke-direct/range {v10 .. v15}, Lar8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    iput-object v9, v1, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    iget-object v2, v4, Lzq8;->b:Luvf;

    new-instance v5, Lnb4;

    const/16 v9, 0x16

    invoke-direct {v5, v4, v6, v9}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2, v7, v8, v5}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v1, v0

    :goto_11
    if-ne v1, v3, :cond_17

    move-object v9, v3

    :goto_12
    return-object v9

    :pswitch_b
    const-string v2, "oneme_heap_dump.hprof"

    iget-object v0, v1, Lfx5;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lzb8;

    iget-object v3, v11, Lzb8;->c:Lvj9;

    iget-object v5, v11, Lzb8;->a:Lvj9;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v0, v1, Lfx5;->f:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_1f

    if-ne v0, v8, :cond_1e

    iget-object v0, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "heap_dumps"

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v13, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_20
    move v0, v7

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :goto_14
    new-instance v9, Lksf;

    invoke-direct {v9, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_15
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v0, Lksf;

    if-eqz v10, :cond_21

    move-object v0, v9

    :cond_21
    check-cast v0, Ljava/lang/Boolean;

    :cond_22
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    invoke-virtual {v0, v2}, Lfa7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v13, v2}, Lha7;->K(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_23
    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :goto_17
    :try_start_4
    new-instance v7, Lksf;

    invoke-direct {v7, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_18
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Lksf;

    if-eqz v9, :cond_24

    move-object v0, v7

    :cond_24
    check-cast v0, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v12, v2

    goto :goto_19

    :catch_1
    move-object v12, v13

    :goto_19
    iget-object v0, v11, Lzb8;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    new-instance v10, Lqv7;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v12, v1, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-static {v0, v10, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_25

    move-object v9, v6

    goto :goto_1c

    :cond_25
    move-object v0, v12

    :goto_1a
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa7;

    invoke-virtual {v2, v1, v0}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Luy4;->c(Landroid/net/Uri;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v14}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_1c
    return-object v9

    :pswitch_c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_28

    if-ne v2, v8, :cond_27

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_28
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lt68;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v2, v3, v1}, Lt68;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v9, v0

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_1e
    return-object v9

    :pswitch_d
    const-class v0, Ldx3;

    sget-object v3, Ldx3;->a:Ldx3;

    iget-object v5, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v5, Lxm7;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v10, v1, Lfx5;->f:Z

    if-eqz v10, :cond_2b

    if-ne v10, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_20

    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v10, v5, Lxm7;->m:Lzrh;

    invoke-virtual {v10}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loj7;

    iget-object v13, v13, Loj7;->a:Ljava/lang/String;

    invoke-static {v13, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_1f

    :cond_2d
    move-object v12, v9

    :goto_1f
    check-cast v12, Loj7;

    if-eqz v12, :cond_30

    iget-object v10, v12, Loj7;->a:Ljava/lang/String;

    const-string v11, "all.chat.folder"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    iget-object v5, v5, Lxm7;->l:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw3;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, La93;

    const/4 v11, 0x6

    invoke-direct {v10, v5, v11}, La93;-><init>(Ljava/lang/Object;B)V

    sget-object v5, Lvk6;->a:Lvk6;

    invoke-static {v5, v10, v1}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2e

    move-object v9, v7

    goto/16 :goto_24

    :cond_2e
    :goto_20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_21

    :cond_2f
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_21

    :cond_30
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v12, :cond_31

    iget-object v1, v12, Loj7;->e:Ljava/util/Set;

    sget-object v5, Lqj7;->c:Lqj7;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    sget-object v1, Ldx3;->b:Ldx3;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v12, :cond_33

    iget-object v1, v12, Loj7;->d:Ll65;

    iget v1, v1, Ll65;->a:I

    if-nez v1, :cond_33

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_33
    :goto_21
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx3;

    if-nez v3, :cond_34

    move v3, v2

    goto :goto_23

    :cond_34
    sget-object v5, Lrm7;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_23
    if-eq v3, v8, :cond_37

    if-eq v3, v6, :cond_36

    if-ne v3, v4, :cond_35

    new-instance v10, Liz4;

    new-instance v12, Loyi;

    const v3, 0x7f1105a7

    invoke-direct {v12, v3}, Loyi;-><init>(I)V

    new-instance v14, Ljava/lang/Integer;

    const v3, 0x7f08078f

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x34

    const v11, 0x7f09022d

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v10}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    invoke-static {}, Lmvf;->k()V

    goto :goto_24

    :cond_36
    new-instance v13, Loyi;

    const v3, 0x7f110585

    invoke-direct {v13, v3}, Loyi;-><init>(I)V

    new-instance v11, Liz4;

    new-instance v14, Ljava/lang/Integer;

    const v3, 0x7f040702

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Ljava/lang/Integer;

    const v3, 0x7f080650

    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v5, 0x7f04038c

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x20

    const v12, 0x7f09022a

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v11}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_37
    new-instance v12, Liz4;

    new-instance v14, Loyi;

    const v3, 0x7f110587

    invoke-direct {v14, v3}, Loyi;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v5, 0x7f080660

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x34

    const v13, 0x7f09022c

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lls9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_38
    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v9

    :goto_24
    return-object v9

    :pswitch_e
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_3a

    if-ne v2, v8, :cond_39

    iget-object v0, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Lsh7;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_26

    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v2, Lej7;

    iget-object v2, v2, Lej7;->w:Lsh7;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lej7;

    iget-object v3, v3, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    invoke-virtual {v5}, Lj23;->A()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_25

    :cond_3b
    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lej7;

    iget-object v3, v3, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v5, Lej7;

    iget-object v5, v5, Lej7;->c:Ljava/lang/String;

    if-eqz v5, :cond_3c

    if-eqz v2, :cond_3c

    iget-object v5, v2, Lsh7;->e:Ljava/util/Set;

    invoke-static {v5, v4}, Lpug;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v3}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_3c
    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lej7;

    iget-object v3, v3, Lej7;->d:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v5, Lul3;

    iget-object v6, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v6, Lej7;

    const/16 v7, 0x18

    invoke-direct {v5, v4, v6, v9, v7}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-static {v3, v5, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3d

    move-object v9, v0

    goto/16 :goto_2a

    :cond_3d
    move-object v0, v2

    :goto_26
    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v2, Lej7;

    sget-object v4, Lej7;->D:[Ldh9;

    invoke-virtual {v2}, Lej7;->e1()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v4, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v4, Lej7;

    iget-object v4, v4, Lej7;->c:Ljava/lang/String;

    if-eqz v4, :cond_40

    if-eqz v0, :cond_40

    iget-object v0, v0, Lsh7;->d:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhj7;

    sget-object v7, Lhj7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    iget-object v0, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v4}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v4, Lej7;

    iget-object v4, v4, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v4}, Ll64;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_28

    :cond_40
    if-eqz v2, :cond_41

    iget-object v0, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v0, Lej7;

    iget-object v0, v0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_28

    :cond_41
    sget-object v0, Lcl6;->a:Lcl6;

    :goto_28
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj7;

    sget-object v6, Lhj7;->f:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_42

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_43
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v1, Lej7;

    iget-object v1, v1, Lej7;->r:Ler6;

    new-instance v3, Lni7;

    invoke-direct {v3, v0, v2}, Lni7;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v1, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v9

    :pswitch_f
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v8, :cond_44

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_45
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Ldi7;

    iget-object v2, v2, Ldi7;->a:Ljava/lang/String;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lsh7;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_46

    goto :goto_2b

    :cond_46
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v3, v3, Lsh7;->d:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating recommended folder with filters="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_2b
    new-instance v9, Lmm7;

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Ldi7;

    iget-object v2, v2, Ldi7;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna5;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lsh7;

    iget-object v3, v3, Lsh7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    move-object v10, v3

    goto :goto_2e

    :cond_49
    :goto_2d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :goto_2e
    iget-object v2, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v2, Lsh7;

    iget-object v2, v2, Lsh7;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v2, Lsh7;

    iget-object v14, v2, Lsh7;->d:Ljava/util/Set;

    iget-object v15, v2, Lsh7;->i:Ljava/util/Set;

    const/16 v16, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lmm7;-><init>(Ljava/lang/String;Ljava/lang/String;Lpwb;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Ldi7;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v2, v9, v1}, Ldi7;->a(Lmm7;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v9, v0

    goto :goto_30

    :cond_4a
    :goto_2f
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_30
    return-object v9

    :pswitch_10
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lbi7;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lfx5;->f:Z

    if-eqz v4, :cond_4c

    if-ne v4, v8, :cond_4b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_31

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lbi7;->b:Ll73;

    iget-object v5, v2, Lbi7;->a:Ljava/lang/String;

    iget-object v6, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v6, Lqv8;

    iget-wide v6, v6, Lqv8;->b:J

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v4, v6, v7, v5}, Ll73;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_4d

    move-object v9, v3

    goto :goto_33

    :cond_4d
    :goto_31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4e

    :goto_32
    move-object v9, v0

    goto :goto_33

    :cond_4e
    invoke-virtual {v2}, Lbi7;->a()V

    goto :goto_32

    :goto_33
    return-object v9

    :pswitch_11
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_50

    if-ne v2, v8, :cond_4f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_50
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lnfe;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    iget-object v2, v2, Lnfe;->e:Le91;

    invoke-interface {v2, v1, v3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v9, v0

    goto :goto_35

    :cond_51
    :goto_34
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_35
    return-object v9

    :pswitch_12
    iget-object v0, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Len4;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lfx5;->f:Z

    if-eqz v3, :cond_53

    if-ne v3, v8, :cond_52

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_36

    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lv97;

    iget-object v4, v3, Lv97;->t:Letj;

    iget-object v3, v3, Lv97;->a:Ljava/net/URI;

    iput-object v9, v1, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v4, v0, v3, v1}, Letj;->g(Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    move-object v9, v2

    goto :goto_37

    :cond_54
    :goto_36
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_37
    return-object v9

    :pswitch_13
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_56

    if-ne v2, v8, :cond_55

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_38

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_56
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Ln77;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v2, v3, v1}, Ln77;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v9, v0

    goto :goto_39

    :cond_57
    :goto_38
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_39
    return-object v9

    :pswitch_14
    iget-object v0, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v2, Ly67;

    iget-object v3, v2, Ly67;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt61;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_58

    goto :goto_3b

    :cond_58
    :goto_3a
    move-object v14, v4

    goto :goto_3c

    :catchall_2
    move-exception v0

    goto :goto_3d

    :cond_59
    :goto_3b
    const-string v4, "*/*"

    goto :goto_3a

    :goto_3c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_5a

    iget-boolean v4, v1, Lfx5;->f:Z

    if-nez v4, :cond_5a

    invoke-virtual {v2, v0, v14}, Ly67;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3e

    :cond_5a
    iget-boolean v1, v1, Lfx5;->f:Z

    iget-object v4, v2, Ly67;->a:Landroid/content/Context;

    const-string v5, "download"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/DownloadManager;

    if-eqz v5, :cond_5b

    move-object v9, v4

    check-cast v9, Landroid/app/DownloadManager;

    :cond_5b
    move-object v10, v9

    if-nez v10, :cond_5c

    const-string v0, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {v3, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_5c
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    const/4 v13, 0x0

    move/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3e

    :goto_3d
    const-string v1, "fail!"

    invoke-static {v3, v1, v0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Ly67;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs6;

    check-cast v1, Lbsc;

    invoke-virtual {v1, v0}, Lbsc;->a(Ljava/lang/Throwable;)V

    :goto_3e
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_15
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_5e

    if-ne v2, v8, :cond_5d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3f

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_5e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lrnd;

    iget-object v2, v2, Lrnd;->c:Ljava/lang/Object;

    check-cast v2, Lun2;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Ldm2;

    iget-object v3, v3, Ldm2;->a:Lam2;

    iput-boolean v8, v1, Lfx5;->f:Z

    iget-object v10, v2, Lun2;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_6
    iget-boolean v11, v2, Lun2;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v11, :cond_67

    iget-object v2, v2, Lun2;->a:Luc5;

    :try_start_7
    iget-object v2, v2, Luc5;->w:Lmwe;

    invoke-interface {v2}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj2;

    iget-object v2, v2, Lzj2;->d:Lhi2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v10

    if-eqz v2, :cond_66

    invoke-virtual {v2, v3, v1}, Lhi2;->a(Lam2;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5f

    move-object v9, v0

    goto/16 :goto_43

    :cond_5f
    :goto_3f
    iget-object v0, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v0, Ldm2;

    check-cast v2, Lyj4;

    iget v1, v2, Lyj4;->a:I

    const-string v3, "CXCP"

    invoke-static {v4, v3}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, "CXCP"

    iget-object v4, v0, Ldm2;->a:Lam2;

    iget-object v4, v4, Lam2;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lip2;

    iget-object v10, v10, Lip2;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgbd;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "size="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Lgbd;->a:Landroid/util/Size;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", format="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lgbd;->b:I

    invoke-static {v14}, Lpdi;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dynamicRangeProfile"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lgbd;->e:Lhbd;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_60
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FeatureCombinationQueryImpl#isSupported: result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v8, :cond_62

    const-string v1, "SUPPORTED"

    goto :goto_42

    :cond_62
    if-ne v1, v6, :cond_63

    const-string v1, "UNSUPPORTED"

    goto :goto_42

    :cond_63
    const-string v1, "UNKNOWN"

    :goto_42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for sessionParameters = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldm2;->a:Lam2;

    iget-object v0, v0, Lam2;->g:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and streams = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    iget v0, v2, Lyj4;->a:I

    if-ne v0, v8, :cond_65

    move v7, v8

    :cond_65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_43

    :cond_66
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_43
    return-object v9

    :catchall_3
    move-exception v0

    goto :goto_44

    :cond_67
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_44
    monitor-exit v10

    throw v0

    :pswitch_16
    iget-object v0, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v3, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v3, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v5, v1, Lfx5;->f:Z

    if-eqz v5, :cond_69

    if-ne v5, v8, :cond_68

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_45

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_69
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/webview/FaqWebViewWidget;->g:Lw47;

    iput-object v3, v1, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v5, v1}, Lw47;->a(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6a

    move-object v9, v4

    goto/16 :goto_4c

    :cond_6a
    :goto_45
    check-cast v1, Ljava/lang/String;

    const-string v4, "to"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mailto:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_6b

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_6b
    move-object v5, v1

    :goto_46
    const/16 v10, 0x3f

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v2, :cond_6c

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v9

    goto :goto_47

    :cond_6c
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v10, v8

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_47
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_6f

    const-string v11, "&"

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v11, v5

    move v12, v7

    :goto_48
    if-ge v12, v11, :cond_6f

    aget-object v13, v5, v12

    const-string v14, "="

    invoke-virtual {v13, v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-nez v14, :cond_6d

    goto :goto_4a

    :cond_6d
    aget-object v14, v13, v7

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    array-length v15, v13

    if-le v15, v8, :cond_6e

    aget-object v13, v13, v8

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_49

    :cond_6e
    move-object v13, v9

    :goto_49
    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    add-int/lit8 v12, v12, 0x1

    goto :goto_48

    :cond_6f
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_70

    const-string v6, ", "

    invoke-static {v2, v6, v5}, Liw4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_70
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110517

    invoke-static {v4, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v5, "subject"

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    const-string v5, "cc"

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v5, "body"

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_9
    invoke-static {v4, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/Controller;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4b

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error no email app found"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4b
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_4c
    return-object v9

    :cond_71
    new-instance v0, Landroidx/core/net/ParseException;

    const-string v1, "Not a mailto scheme"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    const-string v0, "source"

    iget-object v2, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/webview/FaqWebViewWidget;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lfx5;->f:Z

    if-eqz v4, :cond_73

    if-ne v4, v8, :cond_72

    iget-object v1, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_4d

    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4f

    :cond_73
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    const v4, 0x7f1108d6

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, v2, Lone/me/webview/FaqWebViewWidget;->i:Lhs5;

    iput-object v4, v1, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v5, v1}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_74

    move-object v9, v3

    goto :goto_4f

    :cond_74
    :goto_4d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v1, "settings"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4e

    :cond_75
    const-string v1, "reg"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_4e
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lone/me/webview/FaqWebViewWidget;->k:Lb04;

    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->r1()Le3d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v9, Lhmj;->a:Lhmj;

    :goto_4f
    return-object v9

    :pswitch_18
    iget-object v0, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Lry6;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lfx5;->f:Z

    if-eqz v3, :cond_77

    if-ne v3, v8, :cond_76

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_50

    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_52

    :cond_77
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lry6;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyib;

    iget-object v4, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v4, Lqv8;

    iget-wide v4, v4, Lqv8;->c:J

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v3, v4, v5, v1}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_78

    move-object v9, v2

    goto :goto_52

    :cond_78
    :goto_50
    check-cast v1, Lg3b;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lg3b;->o()Lb80;

    move-result-object v9

    :cond_79
    if-eqz v9, :cond_7a

    iget v1, v9, Lb80;->a:I

    goto :goto_51

    :cond_7a
    move v1, v7

    :goto_51
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7b

    iget-wide v1, v9, Lb80;->b:J

    iget-wide v3, v0, Lry6;->c:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7b

    move v7, v8

    :cond_7b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_52
    return-object v9

    :pswitch_19
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_7d

    if-ne v2, v8, :cond_7c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_54

    :cond_7d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lyc6;

    iget-object v2, v2, Lyc6;->z:Lc6h;

    new-instance v3, Lwja;

    iget-object v4, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v4}, Lwja;-><init>(JLjava/lang/String;)V

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    move-object v9, v0

    goto :goto_54

    :cond_7e
    :goto_53
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_54
    return-object v9

    :pswitch_1a
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_80

    if-ne v2, v8, :cond_7f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_55

    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_56

    :cond_80
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v2, Lyc6;

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lkc6;

    iget-object v3, v3, Lkc6;->a:Landroid/net/Uri;

    iput-boolean v8, v1, Lfx5;->f:Z

    sget-object v4, Lyc6;->B:[Ldh9;

    invoke-virtual {v2, v3, v1}, Lyc6;->h1(Landroid/net/Uri;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    move-object v9, v0

    goto :goto_56

    :cond_81
    :goto_55
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_56
    return-object v9

    :pswitch_1b
    iget-object v0, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lfx5;->f:Z

    if-eqz v3, :cond_83

    if-ne v3, v8, :cond_82

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_57

    :cond_82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_58

    :cond_83
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v3, Lyc6;

    iget-object v3, v3, Lyc6;->v:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc6;

    instance-of v4, v3, Lkc6;

    if-eqz v4, :cond_84

    check-cast v3, Lkc6;

    iget-boolean v3, v3, Lkc6;->b:Z

    if-eqz v3, :cond_84

    sget-object v3, Lg34;->b:Lg34;

    iput-object v9, v1, Lfx5;->g:Ljava/lang/Object;

    iput-boolean v8, v1, Lfx5;->f:Z

    invoke-interface {v0, v3, v1}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_84

    move-object v9, v2

    goto :goto_58

    :cond_84
    :goto_57
    sget-object v9, Lhmj;->a:Lhmj;

    :goto_58
    return-object v9

    :pswitch_1c
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lfx5;->f:Z

    if-eqz v2, :cond_86

    if-ne v2, v8, :cond_85

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_59

    :cond_85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_59

    :cond_86
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lqu0;

    iget-object v4, v1, Lfx5;->g:Ljava/lang/Object;

    check-cast v4, Llnh;

    iget-object v5, v1, Lfx5;->h:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-direct {v2, v4, v5, v3}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v8, v1, Lfx5;->f:Z

    sget-object v3, Lvk6;->a:Lvk6;

    invoke-static {v3, v2, v1}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_87

    goto :goto_59

    :cond_87
    move-object v0, v1

    :goto_59
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
