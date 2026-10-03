.class public final Lefe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La75;

.field public final c:Lhfe;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Lrah;

.field public final k:Luvi;

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

.field public final w:Lgsh;


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

    sput-object v0, Lefe;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La75;Lpl9;Leyi;Lpl9;Lpl9;Lpl9;Lhfe;La75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefe;->a:Landroid/content/Context;

    iput-object p2, p0, Lefe;->b:La75;

    iput-object p8, p0, Lefe;->c:Lhfe;

    iput-object p3, p0, Lefe;->d:Lpl9;

    iput-object p5, p0, Lefe;->e:Lpl9;

    iput-object p7, p0, Lefe;->f:Lpl9;

    iput-object p6, p0, Lefe;->g:Lpl9;

    const-class p1, Lefe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lefe;->h:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lefe;->j:Lrah;

    new-instance p3, Lp1a;

    const/16 p5, 0x19

    invoke-direct {p3, p0, p5}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p3}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Lefe;->k:Luvi;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lefe;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p3, p8, Lhfe;->t:Ls2e;

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p5, p8, Lhfe;->H:Luvi;

    invoke-virtual {p5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lra6;->b:Lhs0;

    const/4 p3, 0x5

    sget-object p5, Lya6;->e:Lya6;

    invoke-static {p3, p5}, Lw65;->Y(ILya6;)J

    move-result-wide p5

    invoke-static {p1, p5, p6}, Lmv7;->l(Lcf7;J)Lsz2;

    move-result-object p1

    new-instance p3, Lbfe;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p2}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p2, p1, p3, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p4, Lktc;

    invoke-virtual {p4}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p9, p2}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lefe;->w:Lgsh;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lefe;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lefe;->k:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lefe;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "cache_stale"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lefe;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "cache_empty"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lefe;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v1, "cache_fresh"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lacc;Lo83;Lbna;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lg2a;->e:Lg2a;

    sget-object v6, Lysj;->a:Lysj;

    instance-of v3, v0, Ldfe;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ldfe;

    iget v4, v3, Ldfe;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldfe;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldfe;

    invoke-direct {v3, v1, v0}, Ldfe;-><init>(Lefe;Lw15;)V

    :goto_0
    iget-object v0, v3, Ldfe;->h:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ldfe;->j:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v4, v3, Ldfe;->g:J

    iget-object v10, v3, Ldfe;->f:Lbna;

    iget-object v11, v3, Ldfe;->e:Lo83;

    iget-object v3, v3, Ldfe;->d:Lacc;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v10

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lacc;->i()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_16

    iget-object v0, v1, Lefe;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2g;

    invoke-virtual {v0}, Lw2g;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lacc;->k()Lz2b;

    move-result-object v0

    iget-object v0, v0, Lz2b;->q:Ltt5;

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lacc;->k()Lz2b;

    move-result-object v0

    iget-object v0, v0, Lz2b;->h:Le70;

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lug1;

    if-eqz v5, :cond_5

    check-cast v0, Lug1;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget v5, v0, Lug1;->g:I

    if-eq v5, v7, :cond_7

    iget-object v1, v1, Lefe;->h:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleNotifMessage: ignore for call "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lacc;->k()Lz2b;

    move-result-object v0

    iget-wide v10, v0, Lz2b;->d:J

    iget-object v0, v1, Lefe;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    move-object/from16 v5, p1

    iput-object v5, v3, Ldfe;->d:Lacc;

    move-object/from16 v12, p2

    iput-object v12, v3, Ldfe;->e:Lo83;

    move-object/from16 v13, p3

    iput-object v13, v3, Ldfe;->f:Lbna;

    iput-wide v10, v3, Ldfe;->g:J

    iput v9, v3, Ldfe;->j:I

    invoke-virtual {v0, v10, v11}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v5

    move-wide v4, v10

    move-object v11, v12

    :goto_2
    check-cast v0, Lgs4;

    iget-object v10, v1, Lefe;->e:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt9;

    invoke-virtual {v3}, Lacc;->i()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lt9;->a(J)Z

    move-result v3

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgs4;->h()Z

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

    check-cast v11, Ljfe;

    iget-object v14, v1, Lefe;->h:Ljava/lang/String;

    sget-object v15, Loi5;->d:Ldxc;

    const-string v8, "|"

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v2}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v7, "handleNotifMessage: "

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v8, v8, v10}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v3, v15, v2, v14}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-nez v11, :cond_c

    const/4 v2, -0x1

    goto :goto_5

    :cond_c
    sget-object v2, Lcfe;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    :goto_5
    if-eq v2, v9, :cond_11

    const/4 v7, 0x2

    if-eq v2, v7, :cond_d

    goto/16 :goto_8

    :cond_d
    if-eqz v0, :cond_f

    if-eqz v3, :cond_e

    iget-object v0, v1, Lefe;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_e
    iget-object v0, v1, Lefe;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v1, Lefe;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_10
    iget-object v0, v1, Lefe;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_6
    invoke-virtual {v1}, Lefe;->a()V

    return-object v6

    :cond_11
    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    iget-object v0, v1, Lefe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_12
    iget-object v0, v1, Lefe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_13
    if-eqz v3, :cond_14

    iget-object v0, v1, Lefe;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_14
    iget-object v0, v1, Lefe;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    invoke-virtual {v1}, Lefe;->a()V

    iget-object v0, v1, Lefe;->c:Lhfe;

    iget-object v2, v0, Lhfe;->t:Ls2e;

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v0, Lhfe;->H:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_15
    if-eqz v2, :cond_16

    iget-object v0, v1, Lefe;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Lefe;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v7, v1, Lefe;->k:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offline for:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ";onUi="

    invoke-static {v12, v13, v8, v10, v9}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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

    iget-object v2, v1, Lefe;->h:Ljava/lang/String;

    new-instance v3, Life;

    invoke-direct {v3, v0}, Life;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lefe;->c:Lhfe;

    iget-object v0, v0, Lhfe;->H:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrcd;

    const/16 v7, 0x15

    invoke-direct {v3, v7}, Lrcd;-><init>(B)V

    new-instance v7, Lrn;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v7, v1, Lefe;->b:La75;

    new-instance v0, Lm40;

    move-wide v2, v4

    const/16 v5, 0x11

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v4, v2, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_16
    :goto_8
    return-object v6
.end method
