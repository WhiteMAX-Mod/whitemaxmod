.class public final Lrd6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lrd6;->e:B

    iput-object p3, p0, Lrd6;->h:Ljava/lang/Object;

    iput-object p4, p0, Lrd6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLi87;Lu15;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lrd6;->e:B

    iput-object p1, p0, Lrd6;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lrd6;->f:Z

    iput-object p3, p0, Lrd6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lrd6;->e:B

    iput-object p1, p0, Lrd6;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrd6;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lrd6;->e:B

    iput-object p1, p0, Lrd6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lrd6;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd6;->h:Ljava/lang/Object;

    check-cast p1, Lpp9;

    iget-object p1, p1, Lpp9;->a:Lrah;

    new-instance v0, Lgp9;

    iget-object v2, p0, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Liu0;

    iget-wide v3, v2, Lju0;->a:J

    iget-object v2, v2, Liu0;->b:Lfyi;

    iget-object v5, v2, Lfyi;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v2, Lfyi;->c:Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v3, v4, v5}, Lgp9;-><init>(JLjava/lang/String;)V

    iput-boolean v1, p0, Lrd6;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrd6;->g:Ljava/lang/Object;

    check-cast v0, Lm0a;

    iget-object v1, p0, Lrd6;->h:Ljava/lang/Object;

    check-cast v1, Lzie;

    iget-boolean v2, p0, Lrd6;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lxy;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lxy;-><init>(I)V

    new-instance v2, Ll0a;

    invoke-direct {v2, v0, p1}, Ll0a;-><init>(Lm0a;Lxy;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "action.LOCALE_CHANGED"

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "action.CONFIGURATION_UPDATED"

    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, v0, Lm0a;->e:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v5, v2, p1, v4, v6}, Lw05;->x(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lcz8;

    const/4 v5, 0x5

    invoke-direct {p1, v0, v2, v5}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v4, p0, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v3, p0, Lrd6;->f:Z

    invoke-static {v1, p1, p0}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lrd6;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd6;->h:Ljava/lang/Object;

    check-cast p1, Lm3a;

    iget-object v0, p0, Lrd6;->g:Ljava/lang/Object;

    check-cast v0, Lo3a;

    iput-boolean v1, p0, Lrd6;->f:Z

    invoke-virtual {p1, v0, p0}, Lm3a;->w(Lo3a;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v0, p0, Lrd6;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd6;->g:Ljava/lang/Object;

    check-cast p1, Lhn9;

    :try_start_1
    iget-object p1, p1, Lhn9;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd7;

    iput-object v1, p0, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Lrd6;->f:Z

    invoke-virtual {p1, p0}, Ltd7;->a(Lrd6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrd6;->g:Ljava/lang/Object;

    check-cast v0, Lop9;

    iget-boolean v1, p0, Lrd6;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd6;->h:Ljava/lang/Object;

    check-cast p1, Lpp9;

    iget-object p1, p1, Lpp9;->a:Lrah;

    new-instance v3, Lhp9;

    iget-wide v4, v0, Lju0;->a:J

    iget-object v6, v0, Lop9;->b:Ljava/lang/Long;

    iget-wide v7, v0, Lop9;->c:J

    move-wide v8, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, v0, Lop9;->d:Lpx4;

    iget-object v9, v0, Lop9;->e:Lia8;

    iget-object v10, v0, Lop9;->f:Leck;

    iget-object v11, v0, Lop9;->g:Ljava/lang/Long;

    iget-object v12, v0, Lop9;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lhp9;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lpx4;Lia8;Leck;Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v2, p0, Lrd6;->f:Z

    invoke-virtual {p1, v3, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrd6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbf9;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lro4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lrd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lrd6;

    invoke-virtual {p0, v1}, Lrd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 9

    iget-byte v0, p0, Lrd6;->e:B

    iget-object v1, p0, Lrd6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ld6a;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v3, 0x1d

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2

    :pswitch_0
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lm3a;

    move-object v7, v1

    check-cast v7, Lo3a;

    const/16 v4, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_1
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Lm0a;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrd6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpp9;

    move-object v7, v1

    check-cast v7, Liu0;

    const/16 v4, 0x1a

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_3
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpp9;

    move-object v7, v1

    check-cast v7, Lop9;

    const/16 v4, 0x19

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_4
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lun9;

    move-object v7, v1

    check-cast v7, Lwm4;

    const/16 v4, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_5
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Lhn9;

    const/16 p1, 0x17

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrd6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Ldf9;

    const/16 p1, 0x16

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrd6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lu2a;

    move-object v7, v1

    check-cast v7, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/16 v4, 0x15

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_8
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lw09;

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    const/16 v4, 0x14

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_9
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lqz8;

    move-object v7, v1

    check-cast v7, Lpz8;

    const/16 v4, 0x13

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_a
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljw8;

    move-object v7, v1

    check-cast v7, Llz7;

    const/16 v4, 0x12

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_b
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Lrh8;

    const/16 p1, 0x11

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrd6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Lgd8;

    const/16 p1, 0x10

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_d
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lb88;

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    const/16 v4, 0xf

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_e
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lfo7;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v4, 0xe

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_f
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Lnk7;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_10
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lmj7;

    move-object v7, v1

    check-cast v7, Lbj7;

    const/16 v4, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_11
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkj7;

    move-object v7, v1

    check-cast v7, Lfx8;

    const/16 v4, 0xb

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_12
    move-object v5, p1

    new-instance p1, Lrd6;

    check-cast v1, Lzie;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-direct {p1, v1, p0, v5, p2}, Lrd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_13
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Leb7;

    const/16 p1, 0x9

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrd6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lx87;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/16 v4, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_15
    move-object v5, p1

    new-instance p1, Lrd6;

    iget-object p2, p0, Lrd6;->h:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-boolean p0, p0, Lrd6;->f:Z

    check-cast v1, Li87;

    invoke-direct {p1, p2, p0, v1, v5}, Lrd6;-><init>(Ljava/io/File;ZLi87;Lu15;)V

    return-object p1

    :pswitch_16
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Liwa;

    move-object v7, v1

    check-cast v7, Lcn2;

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_17
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 p1, 0x5

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrd6;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Lone/me/webview/FaqWebViewWidget;

    const/4 p1, 0x4

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object p0

    :pswitch_19
    move-object v5, p1

    new-instance v3, Lrd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lwz6;

    move-object v7, v1

    check-cast v7, Lfx8;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v3

    :pswitch_1a
    move-object v5, p1

    new-instance p1, Lrd6;

    check-cast v1, Lwd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p0, v5, p2}, Lrd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_1b
    move-object v5, p1

    new-instance p1, Lrd6;

    check-cast v1, Lwd6;

    iget-object p0, p0, Lrd6;->h:Ljava/lang/Object;

    check-cast p0, Lhd6;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p0, v5, p2}, Lrd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    return-object p1

    :pswitch_1c
    move-object v5, p1

    new-instance p0, Lrd6;

    check-cast v1, Lwd6;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v5, p1}, Lrd6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p0, Lrd6;->h:Ljava/lang/Object;

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-byte v0, v1, Lrd6;->e:B

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/16 v4, 0x1a

    const/16 v5, 0x14

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v3, Ld6a;

    iget-object v4, v3, Ld6a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v1, Lrd6;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v10, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v7, Ld6a;->l:[Lvi9;

    invoke-virtual {v3}, Ld6a;->c1()Lmf1;

    move-result-object v7

    new-instance v9, Lme6;

    const/16 v12, 0x1b

    invoke-direct {v9, v2, v11, v12}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v7, v9}, Ljh7;->a(Lcf7;Lqx7;)Ln10;

    move-result-object v7

    new-instance v9, Ly5a;

    invoke-direct {v9, v7, v10}, Ly5a;-><init>(Ln10;B)V

    new-instance v7, Lh62;

    const/16 v12, 0xf

    invoke-direct {v7, v9, v12}, Lh62;-><init>(Lcf7;B)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ls5a;

    invoke-direct {v12, v8, v11, v10}, Ls5a;-><init>(ILu15;B)V

    new-instance v8, Ld8;

    const/4 v11, 0x5

    invoke-direct {v8, v9, v7, v12, v11}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lu5a;

    invoke-direct {v7, v3, v10}, Lu5a;-><init>(Ld6a;B)V

    iput-boolean v10, v1, Lrd6;->f:Z

    new-instance v3, Lih6;

    invoke-direct {v3, v7, v5}, Lih6;-><init>(Ldf7;B)V

    invoke-virtual {v8, v3, v1}, Ld8;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-ne v1, v6, :cond_3

    move-object v11, v6

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u041f\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0443 \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v0

    :goto_2
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrd6;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrd6;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lrd6;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lrd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Lun9;

    check-cast v2, Lvn9;

    iget-object v2, v2, Lvn9;->a:Lho9;

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lwm4;

    iput-boolean v10, v1, Lrd6;->f:Z

    sget-object v4, Lc26;->a:Lwq5;

    sget-object v4, Lz8a;->a:Lob8;

    iget-object v4, v4, Lob8;->e:Lob8;

    new-instance v6, Lz4a;

    invoke-direct {v6, v2, v3, v11, v5}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v4, v6, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    move-object v11, v0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v11, Lysj;->a:Lysj;

    :goto_4
    return-object v11

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lrd6;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Lbf9;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lrd6;->f:Z

    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_8

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Ldf9;

    iget-object v3, v3, Ldf9;->f:Ljava/lang/Object;

    check-cast v3, Lm91;

    iput-object v11, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-interface {v3, v1, v0}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    move-object v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v11, Lysj;->a:Lysj;

    :goto_6
    return-object v11

    :pswitch_7
    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Lu2a;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lrd6;->f:Z

    if-eqz v3, :cond_c

    if-ne v3, v10, :cond_b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lu2a;->a:La75;

    iget-object v5, v0, Lu2a;->b:Lq65;

    new-instance v8, Lme6;

    invoke-direct {v8, v0, v11, v4}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v5, v7, v8}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v3

    iget-object v4, v0, Lu2a;->e:Lm2m;

    sget-object v5, Lu2a;->f:[Lvi9;

    aget-object v5, v5, v9

    invoke-virtual {v4, v0, v5, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v3, v3, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Ll;

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    invoke-virtual {v3, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr5;

    iget-object v3, v3, Lfr5;->c:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "verifyIntegrity"

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iput-boolean v10, v1, Lrd6;->f:Z

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v1}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    move-object v11, v2

    goto :goto_a

    :cond_f
    :goto_8
    iget-object v1, v0, Lu2a;->e:Lm2m;

    sget-object v2, Lu2a;->f:[Lvi9;

    aget-object v3, v2, v9

    invoke-virtual {v1, v0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb9;

    if-eqz v1, :cond_10

    invoke-interface {v1, v11}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v1, v0, Lu2a;->e:Lm2m;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0, v2, v11}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lu2a;->d:Ljava/lang/Process;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_11
    iput-object v11, v0, Lu2a;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-class v1, Lu2a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v11, Lysj;->a:Lysj;

    :goto_a
    return-object v11

    :pswitch_8
    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Lw09;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lrd6;->f:Z

    if-eqz v3, :cond_13

    if-ne v3, v10, :cond_12

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lw09;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgf;

    iget-object v4, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    sget-object v5, Lr49;->f:Lr49;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v3, v4, v5, v1}, Llgf;->w(Ljava/io/File;Lr49;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    move-object v11, v2

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v1, Lv09;

    invoke-direct {v1, v0, v10}, Lv09;-><init>(Lw09;B)V

    iput-object v1, v0, Lw09;->m:Lax7;

    iget-object v0, v0, Lw09;->k:Ljs6;

    sget-object v1, Lfz8;->a:Lfz8;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_c
    return-object v11

    :pswitch_9
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_16

    if-ne v2, v10, :cond_15

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Lqz8;

    iget-object v2, v2, Lqz8;->a:Lrah;

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lpz8;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v11, v0

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v11, Lysj;->a:Lysj;

    :goto_e
    return-object v11

    :pswitch_a
    iget-object v0, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v0, Llz7;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lrd6;->f:Z

    if-eqz v3, :cond_19

    if-ne v3, v10, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v3, Ljw8;

    iget-object v4, v0, Llz7;->a:Lkz7;

    iput-boolean v10, v1, Lrd6;->f:Z

    sget-object v5, Ljw8;->u:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljw8;->i(Lkz7;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    move-object v11, v2

    goto :goto_10

    :cond_1a
    :goto_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Llz7;->a(Llz7;II)Llz7;

    move-result-object v11

    :goto_10
    return-object v11

    :pswitch_b
    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, La75;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lrd6;->f:Z

    if-eqz v3, :cond_1c

    if-ne v3, v10, :cond_1b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lrh8;

    iput-object v11, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    sget v4, Lrh8;->i:I

    invoke-virtual {v3, v0, v1}, Lrh8;->a(La75;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    move-object v11, v2

    goto :goto_12

    :cond_1d
    :goto_11
    sget-object v11, Lysj;->a:Lysj;

    :goto_12
    return-object v11

    :pswitch_c
    const-string v2, "oneme_heap_dump.hprof"

    iget-object v0, v1, Lrd6;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lgd8;

    iget-object v3, v13, Lgd8;->c:Lpl9;

    iget-object v4, v13, Lgd8;->a:Lpl9;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v0, v1, Lrd6;->f:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_1f

    if-ne v0, v10, :cond_1e

    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, v16

    goto/16 :goto_1a

    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "heap_dumps"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v15, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_20
    move v0, v9

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    :goto_14
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_15
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Ltwf;

    if-eqz v7, :cond_21

    move-object v0, v6

    :cond_21
    check-cast v0, Ljava/lang/Boolean;

    :cond_22
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    invoke-virtual {v0, v2}, Lob7;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v15, v2}, Lqb7;->c0(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v9

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_23
    :goto_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :goto_17
    :try_start_4
    new-instance v6, Ltwf;

    invoke-direct {v6, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_18
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Ltwf;

    if-eqz v7, :cond_24

    move-object v0, v6

    :cond_24
    check-cast v0, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v14, v2

    goto :goto_19

    :catch_1
    move-object v14, v15

    :goto_19
    iget-object v0, v13, Lgd8;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v12, Ld18;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object/from16 v2, v16

    iput-object v14, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-static {v0, v12, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    move-object v11, v5

    goto :goto_1c

    :cond_25
    move-object v0, v14

    :goto_1a
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob7;

    invoke-virtual {v3, v1, v0}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lm05;->c(Landroid/net/Uri;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "*/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_1c
    return-object v11

    :pswitch_d
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_28

    if-ne v2, v10, :cond_27

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1e

    :cond_28
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Lb88;

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v2, v3, v1}, Lb88;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    move-object v11, v0

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v11, Lysj;->a:Lysj;

    :goto_1e
    return-object v11

    :pswitch_e
    const-class v0, Lpy3;

    sget-object v4, Lpy3;->a:Lpy3;

    iget-object v5, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v5, Lfo7;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v9, v1, Lrd6;->f:Z

    if-eqz v9, :cond_2b

    if-ne v9, v10, :cond_2a

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_20

    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_2b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v9, v5, Lfo7;->m:Ltwh;

    invoke-virtual {v9}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    iget-object v12, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxk7;

    iget-object v14, v14, Lxk7;->a:Ljava/lang/String;

    invoke-static {v14, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    goto :goto_1f

    :cond_2d
    move-object v13, v11

    :goto_1f
    check-cast v13, Lxk7;

    if-eqz v13, :cond_30

    iget-object v9, v13, Lxk7;->a:Ljava/lang/String;

    const-string v12, "all.chat.folder"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v5, v5, Lfo7;->l:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy3;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyj3;

    invoke-direct {v9, v5, v3}, Lyj3;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Lyl6;->a:Lyl6;

    invoke-static {v3, v9, v1}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2e

    move-object v11, v6

    goto/16 :goto_24

    :cond_2e
    :goto_20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_21

    :cond_2f
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_21

    :cond_30
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v13, :cond_31

    iget-object v1, v13, Lxk7;->e:Ljava/util/Set;

    sget-object v3, Lzk7;->c:Lzk7;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    sget-object v1, Lpy3;->b:Lpy3;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_32
    if-eqz v13, :cond_33

    iget-object v1, v13, Lxk7;->d:Ll75;

    iget v1, v1, Ll75;->a:I

    if-nez v1, :cond_33

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_33
    :goto_21
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy3;

    if-nez v3, :cond_34

    move v3, v2

    goto :goto_23

    :cond_34
    sget-object v4, Lzn7;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_23
    if-eq v3, v10, :cond_37

    if-eq v3, v7, :cond_36

    if-ne v3, v8, :cond_35

    new-instance v12, La15;

    new-instance v14, Lg5j;

    const v3, 0x7f1105c2

    invoke-direct {v14, v3}, Lg5j;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f080803

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x34

    const v13, 0x7f09022e

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    invoke-static {}, Lvzf;->k()V

    goto :goto_24

    :cond_36
    new-instance v15, Lg5j;

    const v3, 0x7f1105a0

    invoke-direct {v15, v3}, Lg5j;-><init>(I)V

    new-instance v13, La15;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f040702

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0806c4

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const v6, 0x7f04038c

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x20

    const v14, 0x7f09022b

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_37
    new-instance v14, La15;

    new-instance v3, Lg5j;

    const v4, 0x7f1105a2

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0806d4

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x34

    const v15, 0x7f09022d

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v14}, Lfu9;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_38
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v11

    :goto_24
    return-object v11

    :pswitch_f
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_3a

    if-ne v2, v10, :cond_39

    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Lbj7;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_26

    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3a
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Lnk7;

    iget-object v2, v2, Lnk7;->w:Lbj7;

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lnk7;

    iget-object v3, v3, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv33;

    invoke-virtual {v6}, Lv33;->A()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_25

    :cond_3b
    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lnk7;

    iget-object v3, v3, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v6, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v6, Lnk7;

    iget-object v6, v6, Lnk7;->c:Ljava/lang/String;

    if-eqz v6, :cond_3c

    if-eqz v2, :cond_3c

    iget-object v6, v2, Lbj7;->e:Ljava/util/Set;

    invoke-static {v6, v5}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5, v3}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :cond_3c
    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lnk7;

    iget-object v3, v3, Lnk7;->d:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v6, Lbn3;

    iget-object v7, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v7, Lnk7;

    invoke-direct {v6, v5, v7, v11, v4}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-static {v3, v6, v1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3d

    move-object v11, v0

    goto/16 :goto_2a

    :cond_3d
    move-object v0, v2

    :goto_26
    check-cast v3, Ljava/util/List;

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Lnk7;

    sget-object v4, Lnk7;->D:[Lvi9;

    invoke-virtual {v2}, Lnk7;->d1()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v4, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v4, Lnk7;

    iget-object v4, v4, Lnk7;->c:Ljava/lang/String;

    if-eqz v4, :cond_40

    if-eqz v0, :cond_40

    iget-object v0, v0, Lbj7;->d:Ljava/util/Set;

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

    check-cast v6, Lqk7;

    sget-object v7, Lqk7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    iget-object v0, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v4}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v4, Lnk7;

    iget-object v4, v4, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v4}, Ly74;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_28

    :cond_40
    if-eqz v2, :cond_41

    iget-object v0, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v0, Lnk7;

    iget-object v0, v0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_28

    :cond_41
    sget-object v0, Lfm6;->a:Lfm6;

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

    check-cast v5, Lqk7;

    sget-object v6, Lqk7;->f:Ljava/util/EnumMap;

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_42

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_43
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v1, Lnk7;

    iget-object v1, v1, Lnk7;->r:Ljs6;

    new-instance v3, Lwj7;

    invoke-direct {v3, v0, v2}, Lwj7;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v3}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_2a
    return-object v11

    :pswitch_10
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_45

    if-ne v2, v10, :cond_44

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_45
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Lmj7;

    iget-object v2, v2, Lmj7;->a:Ljava/lang/String;

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lbj7;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_46

    goto :goto_2b

    :cond_46
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v3, v3, Lbj7;->d:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating recommended folder with filters="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_2b
    new-instance v11, Lvn7;

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Lmj7;

    iget-object v2, v2, Lmj7;->d:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob5;

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lbj7;

    iget-object v3, v3, Lbj7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    move-object v12, v3

    goto :goto_2e

    :cond_49
    :goto_2d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :goto_2e
    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Lbj7;

    iget-object v2, v2, Lbj7;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Lbj7;

    iget-object v3, v2, Lbj7;->d:Ljava/util/Set;

    iget-object v2, v2, Lbj7;->i:Ljava/util/Set;

    const/16 v18, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lvn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lazb;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Lmj7;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v2, v11, v1}, Lmj7;->a(Lvn7;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    move-object v11, v0

    goto :goto_30

    :cond_4a
    :goto_2f
    sget-object v11, Lysj;->a:Lysj;

    :goto_30
    return-object v11

    :pswitch_11
    sget-object v0, Lysj;->a:Lysj;

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Lkj7;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lrd6;->f:Z

    if-eqz v4, :cond_4c

    if-ne v4, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_31

    :cond_4b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_33

    :cond_4c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Lkj7;->b:Lw83;

    iget-object v5, v2, Lkj7;->a:Ljava/lang/String;

    iget-object v6, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v6, Lfx8;

    iget-wide v6, v6, Lfx8;->b:J

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v4, v6, v7, v5}, Lw83;->h(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v3, :cond_4d

    move-object v11, v3

    goto :goto_33

    :cond_4d
    :goto_31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4e

    :goto_32
    move-object v11, v0

    goto :goto_33

    :cond_4e
    invoke-virtual {v2}, Lkj7;->a()V

    goto :goto_32

    :goto_33
    return-object v11

    :pswitch_12
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_50

    if-ne v2, v10, :cond_4f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_50
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Lzie;

    iget-object v3, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    iget-object v2, v2, Lzie;->e:Lm91;

    invoke-interface {v2, v1, v3}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v11, v0

    goto :goto_35

    :cond_51
    :goto_34
    sget-object v11, Lysj;->a:Lysj;

    :goto_35
    return-object v11

    :pswitch_13
    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Lro4;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lrd6;->f:Z

    if-eqz v3, :cond_53

    if-ne v3, v10, :cond_52

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_37

    :cond_53
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Leb7;

    iget-object v4, v3, Leb7;->t:Lvzj;

    iget-object v3, v3, Leb7;->a:Ljava/net/URI;

    iput-object v11, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v4, v0, v3, v1}, Lvzj;->g(Lro4;Ljava/net/URI;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    move-object v11, v2

    goto :goto_37

    :cond_54
    :goto_36
    sget-object v11, Lysj;->a:Lysj;

    :goto_37
    return-object v11

    :pswitch_14
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_56

    if-ne v2, v10, :cond_55

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_56
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Lx87;

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v2, v3, v1}, Lx87;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    move-object v11, v0

    goto :goto_39

    :cond_57
    :goto_38
    sget-object v11, Lysj;->a:Lysj;

    :goto_39
    return-object v11

    :pswitch_15
    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Li87;

    iget-object v3, v2, Li87;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc71;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_59

    goto :goto_3a

    :catchall_2
    move-exception v0

    goto :goto_3b

    :cond_58
    :goto_3a
    const-string v4, "*/*"

    :cond_59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_5a

    iget-boolean v5, v1, Lrd6;->f:Z

    if-nez v5, :cond_5a

    invoke-virtual {v2, v0, v4}, Li87;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3c

    :cond_5a
    iget-boolean v1, v1, Lrd6;->f:Z

    iget-object v5, v2, Li87;->a:Landroid/content/Context;

    const-string v6, "download"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/app/DownloadManager;

    if-eqz v6, :cond_5b

    move-object v11, v5

    check-cast v11, Landroid/app/DownloadManager;

    :cond_5b
    move-object v12, v11

    if-nez v12, :cond_5c

    const-string v0, "Early return in notifyLessAndroidQ cuz of systemService is null"

    invoke-static {v3, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_5c
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v18

    const/4 v15, 0x0

    move/from16 v20, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v20}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3c

    :goto_3b
    const-string v1, "fail!"

    invoke-static {v3, v1, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Li87;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt6;

    check-cast v1, Lruc;

    invoke-virtual {v1, v0}, Lruc;->a(Ljava/lang/Throwable;)V

    :goto_3c
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_16
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_5e

    if-ne v2, v10, :cond_5d

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3d

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_5e
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v2, Liwa;

    iget-object v2, v2, Liwa;->c:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lcn2;

    iget-object v3, v3, Lcn2;->a:Lzm2;

    iput-boolean v10, v1, Lrd6;->f:Z

    iget-object v4, v2, Lqo2;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-boolean v5, v2, Lqo2;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v5, :cond_67

    iget-object v2, v2, Lqo2;->a:Lvd5;

    :try_start_7
    iget-object v2, v2, Lvd5;->w:Ls0f;

    invoke-interface {v2}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk2;

    iget-object v2, v2, Lzk2;->d:Lhj2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v4

    if-eqz v2, :cond_66

    invoke-virtual {v2, v3, v1}, Lhj2;->a(Lzm2;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5f

    move-object v11, v0

    goto/16 :goto_41

    :cond_5f
    :goto_3d
    iget-object v0, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v0, Lcn2;

    check-cast v2, Lll4;

    iget v1, v2, Lll4;->a:I

    const-string v3, "CXCP"

    invoke-static {v8, v3}, Ldom;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    const-string v3, "CXCP"

    iget-object v4, v0, Lcn2;->a:Lzm2;

    iget-object v4, v4, Lzm2;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhq2;

    iget-object v8, v8, Lhq2;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljed;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "size="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Ljed;->a:Landroid/util/Size;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", format="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Ljed;->b:I

    invoke-static {v14}, Lhki;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", dynamicRangeProfile"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Ljed;->e:Lked;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_60
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "FeatureCombinationQueryImpl#isSupported: result = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v1, v10, :cond_62

    const-string v1, "SUPPORTED"

    goto :goto_40

    :cond_62
    if-ne v1, v7, :cond_63

    const-string v1, "UNSUPPORTED"

    goto :goto_40

    :cond_63
    const-string v1, "UNKNOWN"

    :goto_40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for sessionParameters = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcn2;->a:Lzm2;

    iget-object v0, v0, Lzm2;->g:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and streams = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    iget v0, v2, Lll4;->a:I

    if-ne v0, v10, :cond_65

    move v9, v10

    :cond_65
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_41

    :cond_66
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    :goto_41
    return-object v11

    :catchall_3
    move-exception v0

    goto :goto_42

    :cond_67
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_42
    monitor-exit v4

    throw v0

    :pswitch_17
    iget-object v0, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v3, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v3, La75;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, v1, Lrd6;->f:Z

    if-eqz v5, :cond_69

    if-ne v5, v10, :cond_68

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_43

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_69
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/webview/FaqWebViewWidget;->g:Lh67;

    iput-object v3, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v5, v1}, Lh67;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6a

    move-object v11, v4

    goto/16 :goto_4a

    :cond_6a
    :goto_43
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

    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_44

    :cond_6b
    move-object v5, v1

    :goto_44
    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, 0x7

    if-ne v6, v2, :cond_6c

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v11

    goto :goto_45

    :cond_6c
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_45
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_6f

    const-string v8, "&"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move v12, v9

    :goto_46
    if-ge v12, v8, :cond_6f

    aget-object v13, v5, v12

    const-string v14, "="

    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    if-nez v14, :cond_6d

    goto :goto_48

    :cond_6d
    aget-object v14, v13, v9

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    array-length v15, v13

    if-le v15, v10, :cond_6e

    aget-object v13, v13, v10

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_47

    :cond_6e
    move-object v13, v11

    :goto_47
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_48
    add-int/lit8 v12, v12, 0x1

    goto :goto_46

    :cond_6f
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_70

    const-string v7, ", "

    invoke-static {v2, v7, v5}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_70
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f110532

    invoke-static {v4, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v5, "subject"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.CC"

    const-string v5, "cc"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v5, "body"

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_9
    invoke-static {v4, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/Controller;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_49

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error no email app found"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    sget-object v11, Lysj;->a:Lysj;

    :goto_4a
    return-object v11

    :cond_71
    new-instance v0, Landroidx/core/net/ParseException;

    const-string v1, "Not a mailto scheme"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    const-string v0, "source"

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/webview/FaqWebViewWidget;

    sget-object v3, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lrd6;->f:Z

    if-eqz v4, :cond_73

    if-ne v4, v10, :cond_72

    iget-object v1, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri$Builder;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_4b

    :cond_72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4d

    :cond_73
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    const v4, 0x7f110907

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, v2, Lone/me/webview/FaqWebViewWidget;->i:Let5;

    iput-object v4, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v5, v1}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_74

    move-object v11, v3

    goto :goto_4d

    :cond_74
    :goto_4b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_75

    const-string v1, "settings"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4c

    :cond_75
    const-string v1, "reg"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_4c
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lone/me/webview/FaqWebViewWidget;->k:Lm14;

    invoke-virtual {v2}, Lone/me/webview/FaqWebViewWidget;->r1()Lz5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v11, Lysj;->a:Lysj;

    :goto_4d
    return-object v11

    :pswitch_19
    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Lwz6;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v4, v1, Lrd6;->f:Z

    if-eqz v4, :cond_77

    if-ne v4, v10, :cond_76

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4e

    :cond_76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_50

    :cond_77
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lwz6;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlb;

    iget-object v5, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v5, Lfx8;

    iget-wide v5, v5, Lfx8;->c:J

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v4, v5, v6, v1}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_78

    move-object v11, v2

    goto :goto_50

    :cond_78
    :goto_4e
    check-cast v1, Lk5b;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lk5b;->n()Lj80;

    move-result-object v11

    :cond_79
    if-eqz v11, :cond_7a

    iget v1, v11, Lj80;->a:I

    goto :goto_4f

    :cond_7a
    move v1, v9

    :goto_4f
    if-ne v1, v3, :cond_7b

    iget-wide v1, v11, Lj80;->b:J

    iget-wide v3, v0, Lwz6;->c:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_7b

    move v9, v10

    :cond_7b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_50
    return-object v11

    :pswitch_1a
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_7d

    if-ne v2, v10, :cond_7c

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_51

    :cond_7c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_52

    :cond_7d
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Lwd6;

    iget-object v2, v2, Lwd6;->z:Lrah;

    new-instance v3, Lxla;

    iget-object v4, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6, v4}, Lxla;-><init>(JLjava/lang/String;)V

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-virtual {v2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    move-object v11, v0

    goto :goto_52

    :cond_7e
    :goto_51
    sget-object v11, Lysj;->a:Lysj;

    :goto_52
    return-object v11

    :pswitch_1b
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v2, v1, Lrd6;->f:Z

    if-eqz v2, :cond_80

    if-ne v2, v10, :cond_7f

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_54

    :cond_80
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v2, Lwd6;

    iget-object v3, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v3, Lhd6;

    iget-object v3, v3, Lhd6;->a:Landroid/net/Uri;

    iput-boolean v10, v1, Lrd6;->f:Z

    sget-object v4, Lwd6;->B:[Lvi9;

    invoke-virtual {v2, v3, v1}, Lwd6;->g1(Landroid/net/Uri;Lsti;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    move-object v11, v0

    goto :goto_54

    :cond_81
    :goto_53
    sget-object v11, Lysj;->a:Lysj;

    :goto_54
    return-object v11

    :pswitch_1c
    iget-object v0, v1, Lrd6;->h:Ljava/lang/Object;

    check-cast v0, Ldf7;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, v1, Lrd6;->f:Z

    if-eqz v3, :cond_83

    if-ne v3, v10, :cond_82

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_55

    :cond_82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_56

    :cond_83
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lrd6;->g:Ljava/lang/Object;

    check-cast v3, Lwd6;

    iget-object v3, v3, Lwd6;->v:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd6;

    instance-of v4, v3, Lhd6;

    if-eqz v4, :cond_84

    check-cast v3, Lhd6;

    iget-boolean v3, v3, Lhd6;->b:Z

    if-eqz v3, :cond_84

    sget-object v3, Ls44;->b:Ls44;

    iput-object v11, v1, Lrd6;->h:Ljava/lang/Object;

    iput-boolean v10, v1, Lrd6;->f:Z

    invoke-interface {v0, v3, v1}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_84

    move-object v11, v2

    goto :goto_56

    :cond_84
    :goto_55
    sget-object v11, Lysj;->a:Lysj;

    :goto_56
    return-object v11

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
