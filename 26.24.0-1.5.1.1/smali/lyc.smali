.class public final Llyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leo4;

.field public final c:Ltyc;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/lang/String;

.field public volatile i:Z

.field public final j:Lpff;

.field public final k:Letg;

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

.field public final w:Ltwf;


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

    sput-object v0, Llyc;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leo4;Lon8;Ltvg;Lon8;Lon8;Lon8;Ltyc;Leo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyc;->a:Landroid/content/Context;

    iput-object p2, p0, Llyc;->b:Leo4;

    iput-object p8, p0, Llyc;->c:Ltyc;

    iput-object p3, p0, Llyc;->d:Lon8;

    iput-object p5, p0, Llyc;->e:Lon8;

    iput-object p7, p0, Llyc;->f:Lon8;

    iput-object p6, p0, Llyc;->g:Lon8;

    const-class p1, Llyc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llyc;->h:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Llyc;->j:Lpff;

    new-instance p3, Llx9;

    const/16 p5, 0x13

    invoke-direct {p3, p0, p5}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Letg;

    invoke-direct {p5, p3}, Letg;-><init>(Lv57;)V

    iput-object p5, p0, Llyc;->k:Letg;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Llyc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p3, p8, Ltyc;->u:Lfoc;

    invoke-virtual {p3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p5, p8, Ltyc;->Y:Letg;

    invoke-virtual {p5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Lio5;->b:Lll6;

    const/4 p3, 0x5

    sget-object p5, Loo5;->d:Loo5;

    invoke-static {p3, p5}, Lqhf;->B0(ILoo5;)J

    move-result-wide p5

    new-instance p3, Lqo6;

    const/4 p7, 0x0

    invoke-direct {p3, p5, p6, p7, p1}, Lqo6;-><init>(JLmk4;Llo6;)V

    invoke-static {p3}, Lc18;->j(Ll67;)Llm2;

    move-result-object p1

    new-instance p3, Liyc;

    invoke-direct {p3, p0, p7, p2}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 p5, 0x3

    invoke-direct {p2, p1, p3, p5}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p4, Lolb;

    invoke-virtual {p4}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    invoke-static {p1, p9}, Lq47;->T(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iput-object p1, p0, Llyc;->w:Ltwf;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Llyc;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llyc;->k:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Llyc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "online_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_contact_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "offline_stranger_closed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "cache_stale"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Llyc;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "cache_empty"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Llyc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v1, "cache_fresh"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(La5b;Ljt2;Loj9;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lb19;->e:Lb19;

    sget-object v6, Lroh;->a:Lroh;

    instance-of v3, v0, Lkyc;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkyc;

    iget v4, v3, Lkyc;->j:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkyc;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkyc;

    invoke-direct {v3, v1, v0}, Lkyc;-><init>(Llyc;Lok4;)V

    :goto_0
    iget-object v0, v3, Lkyc;->h:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lkyc;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v4, v3, Lkyc;->g:J

    iget-object v10, v3, Lkyc;->f:Loj9;

    iget-object v11, v3, Lkyc;->e:Ljt2;

    iget-object v3, v3, Lkyc;->d:La5b;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v13, v10

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, La5b;->m()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_16

    iget-object v0, v1, Llyc;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    invoke-virtual {v0}, Lqbe;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p1 .. p1}, La5b;->p()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->q:Li95;

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {p1 .. p1}, La5b;->p()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->h:Lr40;

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lx81;

    if-eqz v5, :cond_5

    check-cast v0, Lx81;

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_7

    iget v5, v0, Lx81;->g:I

    if-eq v5, v7, :cond_7

    iget-object v1, v1, Llyc;->h:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleNotifMessage: ignore for call "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_7
    invoke-virtual/range {p1 .. p1}, La5b;->p()Lsz9;

    move-result-object v0

    iget-wide v10, v0, Lsz9;->d:J

    iget-object v0, v1, Llyc;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi4;

    move-object/from16 v5, p1

    iput-object v5, v3, Lkyc;->d:La5b;

    move-object/from16 v12, p2

    iput-object v12, v3, Lkyc;->e:Ljt2;

    move-object/from16 v13, p3

    iput-object v13, v3, Lkyc;->f:Loj9;

    iput-wide v10, v3, Lkyc;->g:J

    iput v9, v3, Lkyc;->j:I

    invoke-virtual {v0, v10, v11}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v5

    move-wide v4, v10

    move-object v11, v12

    :goto_2
    check-cast v0, Lxa4;

    iget-object v10, v1, Llyc;->e:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz8;

    invoke-virtual {v3}, La5b;->m()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lz8;->a(J)Z

    move-result v3

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxa4;->j()Z

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

    check-cast v11, Lvyc;

    iget-object v14, v1, Llyc;->h:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    const-string v10, "|"

    if-nez v15, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v15, v2}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "handleNotifMessage: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10, v12, v13, v10}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v2, v14, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    if-nez v11, :cond_c

    const/4 v2, -0x1

    :goto_5
    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    sget-object v2, Ljyc;->$EnumSwitchMapping$0:[I

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

    iget-object v0, v1, Llyc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_e
    iget-object v0, v1, Llyc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, v1, Llyc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_7

    :cond_10
    iget-object v0, v1, Llyc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_7
    invoke-virtual {v1}, Llyc;->a()V

    return-object v6

    :cond_11
    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    iget-object v0, v1, Llyc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_12
    iget-object v0, v1, Llyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_13
    if-eqz v3, :cond_14

    iget-object v0, v1, Llyc;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    :cond_14
    iget-object v0, v1, Llyc;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_8
    invoke-virtual {v1}, Llyc;->a()V

    iget-object v0, v1, Llyc;->c:Ltyc;

    iget-object v2, v0, Ltyc;->u:Lfoc;

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v0, Ltyc;->Y:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_15
    if-eqz v2, :cond_16

    iget-object v0, v1, Llyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, v1, Llyc;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v7, v1, Llyc;->k:Letg;

    invoke-virtual {v7}, Letg;->getValue()Ljava/lang/Object;

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

    invoke-static {v9, v10, v12, v13, v11}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

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

    iget-object v2, v1, Llyc;->h:Ljava/lang/String;

    new-instance v3, Luyc;

    invoke-direct {v3, v0}, Luyc;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Llyc;->c:Ltyc;

    iget-object v0, v0, Ltyc;->Y:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lt2c;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Lt2c;-><init>(I)V

    new-instance v7, Lwl;

    const/16 v9, 0xe

    invoke-direct {v7, v3, v9}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v7, v1, Llyc;->b:Leo4;

    new-instance v0, Lb20;

    move-wide v2, v4

    const/16 v5, 0x14

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v4, v2, v0, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_16
    :goto_9
    return-object v6
.end method
