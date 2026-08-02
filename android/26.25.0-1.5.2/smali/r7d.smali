.class public final Lr7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcr4;

.field public final c:Lu7d;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Lppf;

.field public final k:Lj3h;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Lq6g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "cache_fresh"

    const-string v10, "cache_stale"

    const-string v0, "online_contact_opened"

    const-string v1, "online_contact_closed"

    const-string v2, "online_stranger_opened"

    const-string v3, "online_stranger_closed"

    const-string v4, "offline_contact_opened"

    const-string v5, "offline_contact_closed"

    const-string v6, "offline_stranger_opened"

    const-string v7, "offline_stranger_closed"

    const-string v8, "cache_empty"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr7d;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcr4;Lks8;Lx5h;Lks8;Lks8;Lks8;Lu7d;Lcr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7d;->a:Landroid/content/Context;

    iput-object p2, p0, Lr7d;->b:Lcr4;

    iput-object p8, p0, Lr7d;->c:Lu7d;

    iput-object p3, p0, Lr7d;->d:Lks8;

    iput-object p5, p0, Lr7d;->e:Lks8;

    iput-object p7, p0, Lr7d;->f:Lks8;

    iput-object p6, p0, Lr7d;->g:Lks8;

    const-class p1, Lr7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr7d;->h:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lr7d;->j:Lppf;

    new-instance p3, Llca;

    const/16 p5, 0x11

    invoke-direct {p3, p5, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p5, Lj3h;

    invoke-direct {p5, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p5, p0, Lr7d;->k:Lj3h;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lr7d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p3, p8, Lu7d;->t:Lkxc;

    invoke-virtual {p3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p5, p8, Lu7d;->H:Lj3h;

    invoke-virtual {p5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lis5;->b:Lgu5;

    const/4 p3, 0x5

    sget-object p5, Lps5;->d:Lps5;

    invoke-static {p3, p5}, Lif8;->Q(ILps5;)J

    move-result-wide p5

    new-instance p3, Ldt6;

    const/4 p7, 0x0

    invoke-direct {p3, p5, p6, p7, p1}, Ldt6;-><init>(JLgn4;Lys6;)V

    invoke-static {p3}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object p1

    new-instance p3, Lo7d;

    invoke-direct {p3, p0, p7, p2}, Lo7d;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p2, p1, p3, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    invoke-static {p1, p9}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lr7d;->w:Lq6g;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lr7d;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr7d;->k:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lr7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "cache_stale"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr7d;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "cache_empty"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lr7d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v1, "cache_fresh"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lscb;Lbw2;Ljq9;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lq79;->e:Lq79;

    sget-object v6, Lkzh;->a:Lkzh;

    instance-of v3, v0, Lq7d;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lq7d;

    iget v4, v3, Lq7d;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq7d;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq7d;

    invoke-direct {v3, v1, v0}, Lq7d;-><init>(Lr7d;Lin4;)V

    :goto_0
    iget-object v0, v3, Lq7d;->h:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lq7d;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v4, v3, Lq7d;->g:J

    iget-object v10, v3, Lq7d;->f:Ljq9;

    iget-object v11, v3, Lq7d;->e:Lbw2;

    iget-object v3, v3, Lq7d;->d:Lscb;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v10

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lscb;->i()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_16

    iget-object v0, v1, Lr7d;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lele;

    invoke-virtual {v0}, Lele;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lscb;->j()Lf6a;

    move-result-object v0

    iget-object v0, v0, Lf6a;->q:Lwc5;

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lscb;->j()Lf6a;

    move-result-object v0

    iget-object v0, v0, Lf6a;->h:Lp40;

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lsa1;

    if-eqz v5, :cond_5

    check-cast v0, Lsa1;

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_7

    iget v5, v0, Lsa1;->g:I

    if-eq v5, v7, :cond_7

    iget-object v1, v1, Lr7d;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleNotifMessage: ignore for call "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lscb;->j()Lf6a;

    move-result-object v0

    iget-wide v10, v0, Lf6a;->d:J

    iget-object v0, v1, Lr7d;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    move-object/from16 v5, p1

    iput-object v5, v3, Lq7d;->d:Lscb;

    move-object/from16 v12, p2

    iput-object v12, v3, Lq7d;->e:Lbw2;

    move-object/from16 v13, p3

    iput-object v13, v3, Lq7d;->f:Ljq9;

    iput-wide v10, v3, Lq7d;->g:J

    iput v9, v3, Lq7d;->j:I

    invoke-virtual {v0, v10, v11}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v5

    move-wide v4, v10

    move-object v11, v12

    :goto_2
    check-cast v0, Lud4;

    iget-object v10, v1, Lr7d;->e:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv8;

    invoke-virtual {v3}, Lscb;->i()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lv8;->a(J)Z

    move-result v3

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lud4;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v13, v4, v5}, Ljava/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide v12

    invoke-interface {v11, v4, v5}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw7d;

    iget-object v14, v1, Lr7d;->h:Ljava/lang/String;

    sget-object v15, Lq87;->j:Lrwb;

    const-string v10, "|"

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v2}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "handleNotifMessage: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v10, v10, v7}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v2, v14, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-nez v11, :cond_c

    const/4 v2, -0x1

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    sget-object v2, Lp7d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    goto :goto_5

    :goto_6
    if-eq v2, v7, :cond_11

    const/4 v7, 0x2

    if-eq v2, v7, :cond_d

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_f

    if-eqz v3, :cond_e

    iget-object v0, v1, Lr7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lr7d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v1, Lr7d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_10
    iget-object v0, v1, Lr7d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    invoke-virtual {v1}, Lr7d;->a()V

    return-object v6

    :cond_11
    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    iget-object v0, v1, Lr7d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_12
    iget-object v0, v1, Lr7d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_13
    if-eqz v3, :cond_14

    iget-object v0, v1, Lr7d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_14
    iget-object v0, v1, Lr7d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_8
    invoke-virtual {v1}, Lr7d;->a()V

    iget-object v0, v1, Lr7d;->c:Lu7d;

    iget-object v2, v0, Lu7d;->t:Lkxc;

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v0, Lu7d;->H:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_15
    if-eqz v2, :cond_16

    iget-object v0, v1, Lr7d;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lr7d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v7, v1, Lr7d;->k:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "offline for:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ";onUi="

    invoke-static {v12, v13, v10, v11, v9}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ";offlineContactClosed="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";offlineContactOpened="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "prefs.all="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lr7d;->h:Ljava/lang/String;

    new-instance v3, Lv7d;

    invoke-direct {v3, v0}, Lv7d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lr7d;->c:Lu7d;

    iget-object v0, v0, Lu7d;->H:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ltac;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Ltac;-><init>(I)V

    new-instance v7, Lml;

    const/16 v9, 0xd

    invoke-direct {v7, v9, v3}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v7, v1, Lr7d;->b:Lcr4;

    new-instance v0, Lw10;

    move-wide v2, v4

    const/16 v5, 0x15

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v4, v2, v0, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_16
    :goto_9
    return-object v6
.end method
