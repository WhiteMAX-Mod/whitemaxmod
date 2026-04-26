.class public final Lkzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqv4;

.field public final c:Lgzd;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Lw1h;

.field public final k:Ln5i;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Lwhh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "offline_stranger_opened"

    const-string v7, "offline_stranger_closed"

    const-string v0, "online_contact_opened"

    const-string v1, "online_contact_closed"

    const-string v2, "online_stranger_opened"

    const-string v3, "online_stranger_closed"

    const-string v4, "offline_contact_opened"

    const-string v5, "offline_contact_closed"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkzd;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqv4;Lt29;Lt8i;Lt29;Lt29;Lt29;Lgzd;Lqv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzd;->a:Landroid/content/Context;

    iput-object p2, p0, Lkzd;->b:Lqv4;

    iput-object p8, p0, Lkzd;->c:Lgzd;

    iput-object p3, p0, Lkzd;->d:Lt29;

    iput-object p5, p0, Lkzd;->e:Lt29;

    iput-object p7, p0, Lkzd;->f:Lt29;

    iput-object p6, p0, Lkzd;->g:Lt29;

    const-class p1, Lkzd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkzd;->h:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lkzd;->j:Lw1h;

    new-instance p3, Lcud;

    const/4 p5, 0x2

    invoke-direct {p3, p5, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    new-instance p5, Ln5i;

    invoke-direct {p5, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p5, p0, Lkzd;->k:Ln5i;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lkzd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lkzd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lkzd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lkzd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lkzd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lkzd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lkzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lkzd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p8, Lg0e;

    iget-object p3, p8, Lg0e;->Z:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrkg;

    check-cast p3, Lkpd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lru/ok/tamtam/android/prefs/PmsKey;->presence-offline-log:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    iget-object p3, p3, Lf4;->e:Lx29;

    invoke-virtual {p3, p5, p2}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p3, p8, Lg0e;->P0:Ln5i;

    invoke-virtual {p3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p2, :cond_1

    sget p2, Ldx5;->d:I

    const/4 p2, 0x5

    sget-object p3, Ljx5;->d:Ljx5;

    invoke-static {p2, p3}, Lyyk;->X(ILjx5;)J

    move-result-wide p2

    new-instance p5, Ldy6;

    const/4 p6, 0x0

    invoke-direct {p5, p2, p3, p1, p6}, Ldy6;-><init>(JLsx6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lph7;->i(Lui7;)Lmo2;

    move-result-object p1

    new-instance p2, Lfzd;

    invoke-direct {p2, p0, p6}, Lfzd;-><init>(Lkzd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, p9}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lkzd;->t:Lwhh;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lkzd;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkzd;->h:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ignore commit before send()"

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkzd;->h:Ljava/lang/String;

    const-string v2, "commit"

    invoke-static {v0, v2, v1}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lkzd;->k:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lkzd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkzd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkzd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkzd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkzd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkzd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lkzd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lhwb;Ltzd;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lb2j;->a:Lb2j;

    instance-of v4, v2, Lizd;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lizd;

    iget v5, v4, Lizd;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lizd;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lizd;

    invoke-direct {v4, v0, v2}, Lizd;-><init>(Lkzd;Lyr4;)V

    :goto_0
    iget-object v2, v4, Lizd;->g:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v4, Lizd;->i:I

    const/4 v7, 0x0

    const-string v9, "|"

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget-wide v5, v4, Lizd;->f:J

    iget-boolean v1, v4, Lizd;->e:Z

    iget-object v4, v4, Lizd;->d:Lj0e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v11, v1, Lhwb;->c:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_14

    iget-object v2, v0, Lkzd;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsf;

    invoke-virtual {v2}, Lxsf;->f()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v2, v1, Lhwb;->e:Lboa;

    iget-object v2, v2, Lboa;->q:Lth5;

    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v2, v0, Lkzd;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9;

    iget-wide v11, v1, Lhwb;->c:J

    iget-object v2, v2, Lr9;->a:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, Lhwb;->e:Lboa;

    iget-wide v11, v1, Lboa;->d:J

    move-object/from16 v1, p2

    invoke-virtual {v1, v11, v12}, Ltzd;->apply(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0e;

    iget-object v6, v0, Lkzd;->h:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lli9;->e:Lli9;

    invoke-virtual {v13, v14}, Lajc;->b(Lli9;)Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "handleNotifMessage: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v6, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, v0, Lkzd;->g:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwp4;

    iput-object v1, v4, Lizd;->d:Lj0e;

    iput-boolean v2, v4, Lizd;->e:Z

    iput-wide v11, v4, Lizd;->f:J

    iput v10, v4, Lizd;->i:I

    invoke-virtual {v6, v11, v12, v4}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v5, :cond_8

    return-object v5

    :cond_8
    move-object v5, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v5

    move-wide v5, v11

    :goto_3
    check-cast v2, Lig4;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lig4;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v10

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez v4, :cond_a

    const/4 v8, -0x1

    goto :goto_5

    :cond_a
    sget-object v8, Lhzd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    :goto_5
    if-eq v8, v10, :cond_f

    const/4 v4, 0x2

    if-eq v8, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    iget-object v1, v0, Lkzd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lkzd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, v0, Lkzd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lkzd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_6
    invoke-virtual {v0}, Lkzd;->a()V

    return-object v3

    :cond_f
    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    iget-object v2, v0, Lkzd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lkzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    iget-object v2, v0, Lkzd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_12
    iget-object v2, v0, Lkzd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    invoke-virtual {v0}, Lkzd;->a()V

    iget-object v2, v0, Lkzd;->c:Lgzd;

    check-cast v2, Lg0e;

    iget-object v8, v2, Lg0e;->Z:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrkg;

    check-cast v8, Lkpd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->presence-offline-log:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v8, Lf4;->e:Lx29;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v2, v2, Lg0e;->P0:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_13
    if-eqz v8, :cond_14

    iget-object v2, v0, Lkzd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v8, v0, Lkzd;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v10, v0, Lkzd;->k:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "offline for:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";offlineContactClosed="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";offlineContactOpened="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "prefs.all="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkzd;->h:Ljava/lang/String;

    new-instance v4, Ls00;

    const/16 v8, 0xf

    invoke-direct {v4, v1, v8}, Ls00;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v4}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lkzd;->c:Lgzd;

    check-cast v1, Lg0e;

    iget-object v1, v1, Lg0e;->P0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lasd;

    const/4 v8, 0x4

    invoke-direct {v4, v8}, Lasd;-><init>(I)V

    new-instance v8, Lll;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v4}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v1, v0, Lkzd;->b:Lqv4;

    new-instance v2, Ljzd;

    invoke-direct {v2, v0, v5, v6, v7}, Ljzd;-><init>(Lkzd;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v7, v7, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_14
    :goto_8
    return-object v3
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lkzd;->h:Ljava/lang/String;

    const-string v1, "send"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkzd;->u:[Ljava/lang/String;

    new-instance v1, Lnq9;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lnq9;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    iget-object v7, p0, Lkzd;->k:Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkzd;->i:Z

    invoke-virtual {v0}, Lnq9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkzd;->h:Ljava/lang/String;

    const-string v1, "presence stat is empty!"

    invoke-static {v0, v1, v2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    iget-object v1, p0, Lkzd;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei9;

    const-string v4, "PRESENCE"

    const-string v5, "EVENT_MESSAGE_COUNTER"

    invoke-static {v1, v4, v5, v0, v3}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, p0, Lkzd;->h:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1, v2}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lkzd;->a()V

    return-void
.end method
