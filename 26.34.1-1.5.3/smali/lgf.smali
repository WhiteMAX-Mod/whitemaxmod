.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile D:Lr49;

.field public final E:Ljava/util/concurrent/atomic/AtomicLong;

.field public final F:Lm91;

.field public final G:Lcff;

.field public final H:Lcff;

.field public final I:Loz2;

.field public final J:Ljava/lang/Object;

.field public final X:Ljava/lang/Object;

.field public final Y:Luvi;

.field public final Z:Lcff;

.field public final a:Landroid/content/Context;

.field public final b:Leyi;

.field public final c:La75;

.field public final c1:Luvi;

.field public final d:Lvpg;

.field public final d1:Lcff;

.field public final e:Lawi;

.field public final f:Lax7;

.field public final g:Lax7;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Luvi;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Luvi;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Luvi;

.field public final s:Luvi;

.field public final t:Ljava/lang/String;

.field public volatile u:Z

.field public final v:Ltwh;

.field public final w:Luvi;

.field public final x:La0c;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;Leyi;Lw1g;Laak;Lvpg;)V
    .locals 5

    new-instance v0, Lawi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    new-instance v2, Lh8c;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lh8c;-><init>(Landroid/content/Context;B)V

    new-instance v3, Lh8c;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Lh8c;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgf;->a:Landroid/content/Context;

    iput-object p10, p0, Llgf;->b:Leyi;

    move-object/from16 p1, p11

    iput-object p1, p0, Llgf;->c:La75;

    move-object/from16 p1, p13

    iput-object p1, p0, Llgf;->d:Lvpg;

    iput-object v0, p0, Llgf;->e:Lawi;

    iput-object v2, p0, Llgf;->f:Lax7;

    iput-object v3, p0, Llgf;->g:Lax7;

    iput-object p4, p0, Llgf;->h:Lpl9;

    iput-object p2, p0, Llgf;->i:Lpl9;

    iput-object p3, p0, Llgf;->j:Lpl9;

    iput-object p5, p0, Llgf;->k:Lpl9;

    iput-object p6, p0, Llgf;->l:Lpl9;

    iput-object p7, p0, Llgf;->m:Luvi;

    iput-object p8, p0, Llgf;->n:Lpl9;

    iput-object p9, p0, Llgf;->o:Lpl9;

    new-instance p1, Ltff;

    invoke-direct {p1, p0, v1}, Ltff;-><init>(Llgf;B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p1}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Llgf;->p:Luvi;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llgf;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lp1a;

    const/16 p5, 0x1a

    move-object/from16 p6, p12

    invoke-direct {p1, p6, p5}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p1}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Llgf;->r:Luvi;

    new-instance p1, Ljw;

    const/16 p5, 0xd

    invoke-direct {p1, p4, p5}, Ljw;-><init>(Lpl9;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p1}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Llgf;->s:Luvi;

    const-class p1, Llgf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgf;->t:Ljava/lang/String;

    sget-object p1, Lcqg;->a:Lcqg;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Llgf;->v:Ltwh;

    new-instance p4, Ltff;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Ltff;-><init>(Llgf;B)V

    new-instance p5, Luvi;

    invoke-direct {p5, p4}, Luvi;-><init>(Lax7;)V

    iput-object p5, p0, Llgf;->w:Luvi;

    new-instance p4, La0c;

    invoke-direct {p4}, La0c;-><init>()V

    iput-object p4, p0, Llgf;->x:La0c;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Llgf;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Llgf;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Llgf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p6, 0x0

    invoke-direct {p4, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p4, p0, Llgf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p4, 0x7

    const/4 p6, 0x0

    invoke-static {v1, v1, p6, p4}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object p4

    iput-object p4, p0, Llgf;->F:Lm91;

    new-instance p6, Lcff;

    invoke-direct {p6, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Llgf;->G:Lcff;

    invoke-virtual {p5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzb;

    new-instance p5, Lcff;

    invoke-direct {p5, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p5, p0, Llgf;->H:Lcff;

    invoke-static {p4}, Lb79;->H(Lnz2;)Loz2;

    move-result-object p1

    iput-object p1, p0, Llgf;->I:Loz2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgf;->J:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgf;->X:Ljava/lang/Object;

    new-instance p1, Lfh2;

    const/4 p4, 0x4

    invoke-direct {p1, p3, p2, p4}, Lfh2;-><init>(Lpl9;Lpl9;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p1}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Llgf;->Y:Luvi;

    invoke-virtual {p0}, Llgf;->j()Lvzb;

    move-result-object p1

    new-instance p4, Lcff;

    invoke-direct {p4, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p4, p0, Llgf;->Z:Lcff;

    new-instance p1, Lfh2;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p2, p4}, Lfh2;-><init>(Lpl9;Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Llgf;->c1:Luvi;

    invoke-virtual {p0}, Llgf;->k()Lvzb;

    move-result-object p1

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Llgf;->d1:Lcff;

    return-void
.end method

.method public static synthetic s(Llgf;Lr49;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0}, Llgf;->r(Lr49;Z)V

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 0

    return-void
.end method

.method public final a(ZLw15;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llgf;->b:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lyff;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyff;-><init>(Llgf;ZLu15;)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrw;ZLr49;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lr49;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcgf;

    iget v1, v0, Lcgf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgf;

    invoke-direct {v0, p0, p2}, Lcgf;-><init>(Llgf;Lw15;)V

    :goto_0
    iget-object p2, v0, Lcgf;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lcgf;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcgf;->d:Lr49;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Llgf;->t:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "emitUpdateDialog initiator="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, p2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object p1, p0, Llgf;->D:Lr49;

    :try_start_1
    iget-object p2, p0, Llgf;->F:Lm91;

    sget-object v2, Lzpg;->b:Lzpg;

    invoke-virtual {v2}, Lzpg;->l()Lqj5;

    move-result-object v2

    iput-object p1, v0, Lcgf;->d:Lr49;

    iput v3, v0, Lcgf;->g:I

    invoke-interface {p2, v0, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_2
    iget-object p1, p0, Llgf;->t:Ljava/lang/String;

    const-string p2, "emitUpdateDialog: emitted"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llgf;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object v2

    iget-object p1, p0, Llgf;->v:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqg;

    invoke-virtual {p1}, Lhqg;->b()Lrw;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Llgf;->e()Lrw;

    move-result-object p1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lrw;->b:I

    iget-object v11, p1, Lrw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0xe6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p0, p0, Llgf;->t:Ljava/lang/String;

    const-string p2, "fail to emit updateDialogLink"

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final d()Lqpg;
    .locals 0

    iget-object p0, p0, Llgf;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpg;

    return-object p0
.end method

.method public final e()Lrw;
    .locals 0

    iget-object p0, p0, Llgf;->s:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw;

    return-object p0
.end method

.method public final f()Lypg;
    .locals 3

    invoke-virtual {p0}, Llgf;->g()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->X7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1d6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkqg;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llgf;->a:Landroid/content/Context;

    invoke-static {p0}, Le0a;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypg;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const v1, 0x7f11085e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypg;

    if-nez p0, :cond_2

    const-string p0, "ru"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypg;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f0(J)V
    .locals 2

    iget-object p1, p0, Llgf;->b:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance p2, Lagf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lagf;-><init>(Llgf;Lu15;B)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Llgf;->c:La75;

    invoke-static {p0, p1, v1, p2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final g()Lo2e;
    .locals 0

    iget-object p0, p0, Llgf;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final h()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Llgf;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final i()Lbak;
    .locals 0

    iget-object p0, p0, Llgf;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbak;

    return-object p0
.end method

.method public final j()Lvzb;
    .locals 0

    iget-object p0, p0, Llgf;->Y:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0
.end method

.method public final k()Lvzb;
    .locals 0

    iget-object p0, p0, Llgf;->c1:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llgf;->t:Ljava/lang/String;

    const-string v0, "handleRequestPackageInstalls: service not run"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llgf;->g:Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Llgf;->s(Llgf;Lr49;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Llgf;->u(Lr49;Z)Lqj5;

    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object p0

    invoke-virtual {p0}, Lqpg;->a()Lx1a;

    move-result-object p0

    const-string v0, "self_service_request_install_package_fail"

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    return-void
.end method

.method public final m(Lr49;Z)V
    .locals 4

    iget-object v0, p0, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Llgf;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "install: service not run"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "install"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object v0

    invoke-virtual {v0}, Lqpg;->a()Lx1a;

    move-result-object v0

    const-string v1, "self_service_install"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    new-instance v0, Lzr0;

    invoke-direct {v0, p2, p0, p1, v3}, Lzr0;-><init>(ZLlgf;Lr49;Lu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Llgf;->c:La75;

    invoke-static {p0, v3, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final n(Landroid/os/Bundle;Lr49;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    sget-object v8, Lysj;->a:Lysj;

    instance-of v3, v2, Legf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Legf;

    iget v5, v3, Legf;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Legf;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Legf;

    invoke-direct {v3, v0, v2}, Legf;-><init>(Llgf;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Legf;->d:Ljava/lang/Object;

    sget-object v10, Lb75;->a:Lb75;

    iget v3, v9, Legf;->f:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Llgf;->v:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbqg;

    if-eqz v3, :cond_4

    check-cast v2, Lbqg;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v2, Lbqg;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v13, v2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0}, Llgf;->h()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Llgf;->g()Lo2e;

    move-result-object v3

    iget-object v3, v3, Lo2e;->V7:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x1d4

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "last_load_version_path_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v2, v0, Llgf;->t:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "install: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object v2, v0, Llgf;->v:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbqg;

    if-eqz v3, :cond_a

    move-object v5, v2

    check-cast v5, Lbqg;

    :cond_a
    if-eqz v5, :cond_b

    iget-object v2, v5, Lbqg;->b:Lrw;

    if-nez v2, :cond_c

    :cond_b
    invoke-virtual {v0}, Llgf;->e()Lrw;

    move-result-object v2

    :cond_c
    sget-object v3, Lr49;->c:Lr49;

    if-ne v4, v3, :cond_e

    iget-object v3, v0, Llgf;->D:Lr49;

    if-nez v3, :cond_d

    sget-object v3, Lr49;->a:Lr49;

    :cond_d
    move-object v7, v3

    goto :goto_7

    :cond_e
    move-object v7, v4

    :goto_7
    invoke-virtual {v0}, Llgf;->d()Lqpg;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v7}, Lqpg;->d(Lr49;Lrw;Lr49;)V

    iget-object v3, v0, Llgf;->d:Lvpg;

    iget v2, v2, Lrw;->b:I

    iget-object v5, v0, Llgf;->e:Lawi;

    invoke-virtual {v5}, Lawi;->V0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v5

    move-object v15, v3

    move v3, v2

    move-object v2, v15

    invoke-virtual/range {v2 .. v7}, Lvpg;->c(ILr49;JLr49;)V

    iget-object v2, v0, Llgf;->l:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput v12, v9, Legf;->f:I

    invoke-virtual {v2, v3, v1, v9}, Lbs;->c(Ljava/io/File;Landroid/os/Bundle;Lw15;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v10, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Llgf;->t:Ljava/lang/String;

    const-string v2, "install failed to start"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llgf;->d:Lvpg;

    invoke-virtual {v1}, Lvpg;->a()V

    iput v11, v9, Legf;->f:I

    invoke-virtual {v0, v9}, Llgf;->o(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    :goto_9
    return-object v10

    :cond_10
    return-object v8

    :cond_11
    :goto_a
    iget-object v0, v0, Llgf;->t:Ljava/lang/String;

    const-string v1, "install failed! no file"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final o(Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v1, "invalidateLoadState: invalid version "

    const-string v2, "invalidateLoadState: file exists by "

    const-string v3, "invalidateLoadStateInternal: currentState="

    instance-of v4, p1, Lfgf;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lfgf;

    iget v5, v4, Lfgf;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfgf;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lfgf;

    invoke-direct {v4, p0, p1}, Lfgf;-><init>(Llgf;Lw15;)V

    :goto_0
    iget-object p1, v4, Lfgf;->e:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lfgf;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lfgf;->d:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llgf;->x:La0c;

    iput-object p1, v4, Lfgf;->d:La0c;

    iput v7, v4, Lfgf;->g:I

    invoke-virtual {p1, v4}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Llgf;->v:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqg;

    iget-object v5, p0, Llgf;->t:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v5, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_5
    :goto_2
    instance-of v3, p1, Leqg;

    if-nez v3, :cond_12

    instance-of v3, p1, Ldqg;

    if-eqz v3, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, Llgf;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0}, Llgf;->g()Lo2e;

    move-result-object v5

    iget-object v5, v5, Lo2e;->V7:Ll2e;

    sget-object v6, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x1d4

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "last_load_version_path_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v0, p0, Llgf;->t:Ljava/lang/String;

    const-string v1, "invalidateLoadState: path is null"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lbqg;

    if-eqz v0, :cond_14

    iget-object p0, p0, Llgf;->v:Ltwh;

    new-instance v0, Lfqg;

    check-cast p1, Lbqg;

    iget-object p1, p1, Lbqg;->b:Lrw;

    invoke-direct {v0, p1}, Lfqg;-><init>(Lrw;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :catchall_1
    move-exception v5

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance v6, Ltwf;

    invoke-direct {v6, v5}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v5, Ltwf;

    if-eqz v7, :cond_9

    move-object v5, v6

    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, p0, Llgf;->t:Ljava/lang/String;

    if-eqz v5, :cond_f

    :try_start_3
    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v6, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Llgf;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "self_service.last_loaded_version"

    invoke-virtual {p1}, Lhqg;->b()Lrw;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lrw;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v8

    :goto_7
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lqvb;->B(Ljava/lang/String;)Lrw;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Llgf;->v:Ltwh;

    new-instance p1, Lbqg;

    invoke-direct {p1, v3, v2}, Lbqg;-><init>(Ljava/lang/String;Lrw;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    iget-object v2, p0, Llgf;->t:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    sget-object v5, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "invalidateLoadState: file not exists or could not read"

    invoke-static {v6, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    invoke-virtual {p0}, Llgf;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    instance-of v0, p1, Lbqg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Llgf;->t:Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_4
    const-string v0, "invalidateLoadState: set NewVersion"

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llgf;->v:Ltwh;

    new-instance v0, Lfqg;

    check-cast p1, Lbqg;

    iget-object p1, p1, Lbqg;->b:Lrw;

    invoke-direct {v0, p1}, Lfqg;-><init>(Lrw;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const-string p0, "invalidateLoadState: keep old state"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_9
    iget-object p0, p0, Llgf;->t:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "invalidateLoadState: return current state"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_14
    :goto_a
    invoke-interface {v4, v8}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_b
    invoke-interface {v4, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lq49;Lvu7;Lupg;)V
    .locals 11

    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object v0

    invoke-virtual {p3}, Lupg;->c()Lr49;

    move-result-object v1

    invoke-virtual {p2}, Lvu7;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Lvu7;->y()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/16 v3, 0x8c

    invoke-static {v3, p2}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    invoke-virtual {p3}, Lupg;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez p2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {p3}, Lupg;->b()Lr49;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb9n;->a(Lr49;)F

    move-result v3

    const/4 v9, 0x0

    const/16 v10, 0x120

    const/16 v1, 0x9

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Llgf;->d:Lvpg;

    invoke-virtual {p0}, Lvpg;->a()V

    return-void
.end method

.method public final r(Lr49;Z)V
    .locals 11

    iget-object v0, p0, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llgf;->t:Ljava/lang/String;

    const-string p1, "requestInstallUpdate: service not run"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Llgf;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqg;

    instance-of v1, v0, Lbqg;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Llgf;->j()Lvzb;

    move-result-object p2

    invoke-interface {p2}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, v0, Lfqg;

    if-eqz p2, :cond_1

    iget-object p2, p0, Llgf;->t:Ljava/lang/String;

    const-string v0, "requestInstallUpdate: run download"

    invoke-static {p2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llgf;->c:La75;

    new-instance v0, Luoe;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v4, v1}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, v4, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_1
    iget-object p0, p0, Llgf;->t:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestInstallUpdate ignored: invalid state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Llgf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Llgf;->t:Ljava/lang/String;

    const-string p1, "installUpdate processing now"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    iget-object v0, p0, Llgf;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    iget-object p1, p0, Llgf;->t:Ljava/lang/String;

    const-string p2, "installUpdate: user tired of feature"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llgf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    sget-object v0, Lra6;->b:Lhs0;

    invoke-virtual {p0}, Llgf;->g()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->U7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x1d3

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lya6;->f:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    iget-object v5, p0, Llgf;->e:Lawi;

    invoke-virtual {v5}, Lawi;->V0()J

    move-result-wide v5

    iget-object v7, p0, Llgf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    if-nez p2, :cond_7

    sget-object v9, Lya6;->d:Lya6;

    invoke-static {v7, v8, v9}, Lw65;->Z(JLya6;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lra6;->s(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Lra6;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_7

    iget-object p1, p0, Llgf;->t:Ljava/lang/String;

    const-string p2, "requestInstallUpdate ignored: too early for interaction"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llgf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    if-nez p2, :cond_8

    iget-object p2, p0, Llgf;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v0

    invoke-virtual {p2, v7, v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p1, p0, Llgf;->t:Ljava/lang/String;

    const-string p2, "requestInstallUpdate ignored: compareAndSet fail"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llgf;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    iget-object p2, p0, Llgf;->t:Ljava/lang/String;

    const-string v0, "installUpdate"

    invoke-static {p2, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llgf;->c:La75;

    new-instance v0, Lugb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v4, v1}, Lugb;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Lu15;B)V

    invoke-static {p2, v4, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    new-instance p2, Lsff;

    invoke-direct {p2, p0, v3}, Lsff;-><init>(Llgf;B)V

    invoke-virtual {p1, p2}, Lic9;->o0(Lcx7;)Lo26;

    return-void
.end method

.method public final t()Lr49;
    .locals 2

    invoke-virtual {p0}, Llgf;->h()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "self_service.download_source"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc1m;->a(Ljava/lang/String;)Lr49;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lr49;Z)Lqj5;
    .locals 6

    iget-object v0, p0, Llgf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Llgf;->t:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "setAutoUpdateEnabled: service not run"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAutoUpdateEnabled "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Llgf;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llgf;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    invoke-virtual {v1}, Lr4k;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Llgf;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4k;

    const-string v4, "app.selfservice.update"

    invoke-virtual {v1, v4, p2}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Llgf;->j()Lvzb;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lvzb;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enabled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v1, Lhm6;->a:Lhm6;

    :goto_2
    invoke-virtual {v0}, Lqpg;->a()Lx1a;

    move-result-object v0

    const-string v4, "change_inapp_autoupdate_setting"

    const/4 v5, 0x4

    invoke-static {v0, v4, v1, v2, v5}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    :cond_5
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Llgf;->g:Lax7;

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v3}, Llgf;->r(Lr49;Z)V

    return-object v2

    :cond_7
    sget-object p0, Lzpg;->b:Lzpg;

    invoke-virtual {p0}, Lzpg;->k()Lqj5;

    move-result-object p0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final v(Le66;Ld0j;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v3, Lhgf;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lhgf;

    iget v6, v5, Lhgf;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhgf;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lhgf;

    invoke-direct {v5, v0, v3}, Lhgf;-><init>(Llgf;Lw15;)V

    :goto_0
    iget-object v3, v5, Lhgf;->j:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lhgf;->l:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v5, Lhgf;->g:Ljava/lang/Object;

    check-cast v1, Lyzb;

    iget-object v2, v5, Lhgf;->f:Lrw;

    iget-object v6, v5, Lhgf;->e:Ld0j;

    iget-object v5, v5, Lhgf;->d:Le66;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v3, v2

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v5, Lhgf;->g:Ljava/lang/Object;

    check-cast v1, Lyzb;

    iget-object v2, v5, Lhgf;->f:Lrw;

    iget-object v5, v5, Lhgf;->e:Ld0j;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v5, Lhgf;->g:Ljava/lang/Object;

    check-cast v1, Lyzb;

    iget-object v2, v5, Lhgf;->f:Lrw;

    iget-object v6, v5, Lhgf;->e:Ld0j;

    iget-object v5, v5, Lhgf;->d:Le66;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v3, v2

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v5, Lhgf;->h:Ljava/lang/Object;

    check-cast v1, Lyzb;

    iget-object v2, v5, Lhgf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v5, Lhgf;->f:Lrw;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, v5, Lhgf;->h:Ljava/lang/Object;

    check-cast v1, Lvzb;

    iget-object v2, v5, Lhgf;->g:Ljava/lang/Object;

    check-cast v2, Lyzb;

    iget-object v5, v5, Lhgf;->f:Lrw;

    :try_start_0
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_5
    iget v1, v5, Lhgf;->i:I

    iget-object v2, v5, Lhgf;->g:Ljava/lang/Object;

    check-cast v2, Lyzb;

    iget-object v7, v5, Lhgf;->f:Lrw;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v3, v7

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld0j;->e()J

    move-result-wide v11

    const-wide/32 v13, 0x18d3799

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, v0, Llgf;->t:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v11, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "setDownloadFileWorkerState "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v11, v3, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v3, v0, Llgf;->u:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Llgf;->t:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "setDownloadFileWorkerState: ignored. reentrant lock"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-virtual {v2}, Ld0j;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lqvb;->B(Ljava/lang/String;)Lrw;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Llgf;->v:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqg;

    invoke-virtual {v3}, Lhqg;->b()Lrw;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Llgf;->e()Lrw;

    move-result-object v3

    :cond_7
    :goto_2
    if-eqz v1, :cond_18

    instance-of v7, v1, Lz56;

    if-eqz v7, :cond_8

    goto/16 :goto_c

    :cond_8
    instance-of v7, v1, La66;

    if-eqz v7, :cond_e

    check-cast v1, La66;

    invoke-virtual {v1}, La66;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v10

    :goto_3
    iget-object v1, v0, Llgf;->t:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v7, "setDownloadFileWorkerState: before set completed"

    invoke-static {v1, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llgf;->x:La0c;

    iput-object v10, v5, Lhgf;->d:Le66;

    iput-object v10, v5, Lhgf;->e:Ld0j;

    iput-object v3, v5, Lhgf;->f:Lrw;

    iput-object v2, v5, Lhgf;->g:Ljava/lang/Object;

    iput-object v1, v5, Lhgf;->h:Ljava/lang/Object;

    iput v9, v5, Lhgf;->i:I

    const/4 v7, 0x3

    iput v7, v5, Lhgf;->l:I

    invoke-virtual {v1, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v5, v3

    :goto_4
    :try_start_1
    iget-object v3, v0, Llgf;->v:Ltwh;

    new-instance v6, Lbqg;

    invoke-direct {v6, v2, v5}, Lbqg;-><init>(Ljava/lang/String;Lrw;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Llgf;->t:Ljava/lang/String;

    const-string v6, "setDownloadFileWorkerState: after set completed"

    invoke-static {v3, v6}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Llgf;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Llgf;->g()Lo2e;

    move-result-object v6

    iget-object v6, v6, Lo2e;->V7:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x1d4

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "last_load_version_path_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "self_service.last_loaded_version"

    invoke-virtual {v5}, Lrw;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v10}, Lyzb;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llgf;->t()Lr49;

    move-result-object v1

    invoke-virtual {v0}, Llgf;->d()Lqpg;

    move-result-object v11

    iget-object v2, v11, Lqpg;->f:Ljava/lang/Long;

    iput-object v10, v11, Lqpg;->f:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lb9n;->a(Lr49;)F

    move-result v3

    :goto_5
    move v14, v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget v3, v5, Lrw;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v6, v11, Lqpg;->a:Lawi;

    invoke-virtual {v6}, Lawi;->V0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->k(J)J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_c
    move-object/from16 v17, v10

    iget-object v2, v5, Lrw;->a:Ljava/lang/String;

    const/16 v21, 0xca

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v21}, Lqpg;->f(Lqpg;ILsgf;FLr49;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v8}, Llgf;->s(Llgf;Lr49;I)V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v1, v10}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_d
    const-string v0, "setDownloadFileWorkerState fail for completed: file path is null"

    invoke-static {v1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_e
    instance-of v7, v1, Lc66;

    if-eqz v7, :cond_13

    iget-object v7, v0, Llgf;->x:La0c;

    iput-object v1, v5, Lhgf;->d:Le66;

    iput-object v2, v5, Lhgf;->e:Ld0j;

    iput-object v3, v5, Lhgf;->f:Lrw;

    iput-object v7, v5, Lhgf;->g:Ljava/lang/Object;

    iput v9, v5, Lhgf;->i:I

    const/4 v8, 0x4

    iput v8, v5, Lhgf;->l:I

    invoke-virtual {v7, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_7
    :try_start_2
    iget-object v5, v0, Llgf;->v:Ltwh;

    new-instance v6, Ldqg;

    invoke-direct {v6, v3, v2}, Ldqg;-><init>(Lrw;Ld0j;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7, v10}, Lyzb;->m(Ljava/lang/Object;)V

    check-cast v1, Lc66;

    invoke-virtual {v1}, Lc66;->b()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lc66;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lm46;->d:Lm46;

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lc66;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lm46;->c:Lm46;

    goto :goto_8

    :cond_11
    sget-object v2, Lm46;->g:Lm46;

    :goto_8
    invoke-virtual {v0}, Llgf;->d()Lqpg;

    move-result-object v5

    invoke-virtual {v1}, Lc66;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llgf;->t()Lr49;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v3, v0}, Lqpg;->c(Lm46;Ljava/lang/String;Lrw;Lr49;)V

    :cond_12
    :goto_9
    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v7, v10}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_13
    sget-object v7, Lb66;->a:Lb66;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v1, v0, Llgf;->x:La0c;

    iput-object v10, v5, Lhgf;->d:Le66;

    iput-object v2, v5, Lhgf;->e:Ld0j;

    iput-object v3, v5, Lhgf;->f:Lrw;

    iput-object v1, v5, Lhgf;->g:Ljava/lang/Object;

    iput v9, v5, Lhgf;->i:I

    const/4 v7, 0x5

    iput v7, v5, Lhgf;->l:I

    invoke-virtual {v1, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_14

    goto/16 :goto_e

    :cond_14
    :goto_a
    :try_start_3
    iget-object v5, v0, Llgf;->v:Ltwh;

    new-instance v6, Ldqg;

    invoke-direct {v6, v3, v2}, Ldqg;-><init>(Lrw;Ld0j;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1, v10}, Lyzb;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llgf;->d()Lqpg;

    move-result-object v1

    sget-object v2, Lm46;->e:Lm46;

    invoke-virtual {v0}, Llgf;->t()Lr49;

    move-result-object v0

    invoke-virtual {v1, v2, v10, v3, v0}, Lqpg;->c(Lm46;Ljava/lang/String;Lrw;Lr49;)V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {v1, v10}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_15
    instance-of v7, v1, Ld66;

    if-eqz v7, :cond_17

    iget-object v7, v0, Llgf;->x:La0c;

    iput-object v1, v5, Lhgf;->d:Le66;

    iput-object v2, v5, Lhgf;->e:Ld0j;

    iput-object v3, v5, Lhgf;->f:Lrw;

    iput-object v7, v5, Lhgf;->g:Ljava/lang/Object;

    iput v9, v5, Lhgf;->i:I

    const/4 v8, 0x6

    iput v8, v5, Lhgf;->l:I

    invoke-virtual {v7, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_16

    goto :goto_e

    :cond_16
    :goto_b
    :try_start_4
    iget-object v0, v0, Llgf;->v:Ltwh;

    new-instance v5, Leqg;

    check-cast v1, Ld66;

    invoke-virtual {v1}, Ld66;->a()I

    move-result v1

    invoke-direct {v5, v3, v2, v1}, Leqg;-><init>(Lrw;Ld0j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v7, v10}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {v7, v10}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_17
    invoke-static {}, Lvzf;->k()V

    return-object v10

    :cond_18
    :goto_c
    iget-object v1, v0, Llgf;->x:La0c;

    iput-object v10, v5, Lhgf;->d:Le66;

    iput-object v10, v5, Lhgf;->e:Ld0j;

    iput-object v3, v5, Lhgf;->f:Lrw;

    iput-object v1, v5, Lhgf;->g:Ljava/lang/Object;

    iput v9, v5, Lhgf;->i:I

    iput v8, v5, Lhgf;->l:I

    invoke-virtual {v1, v5}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_19

    goto :goto_e

    :cond_19
    move-object v2, v1

    move v1, v9

    :goto_d
    :try_start_5
    iget-object v7, v0, Llgf;->v:Ltwh;

    iput-object v10, v5, Lhgf;->d:Le66;

    iput-object v10, v5, Lhgf;->e:Ld0j;

    iput-object v3, v5, Lhgf;->f:Lrw;

    iput-object v2, v5, Lhgf;->g:Ljava/lang/Object;

    iput-object v7, v5, Lhgf;->h:Ljava/lang/Object;

    iput v1, v5, Lhgf;->i:I

    const/4 v1, 0x2

    iput v1, v5, Lhgf;->l:I

    invoke-virtual {v0, v9, v5}, Llgf;->a(ZLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1a

    :goto_e
    return-object v6

    :cond_1a
    move-object v5, v3

    move-object v3, v1

    move-object v1, v7

    :goto_f
    invoke-interface {v1, v3}, Lvzb;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v10}, Lyzb;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llgf;->d()Lqpg;

    move-result-object v1

    sget-object v2, Lm46;->f:Lm46;

    invoke-virtual {v0}, Llgf;->t()Lr49;

    move-result-object v0

    invoke-virtual {v1, v2, v10, v5, v0}, Lqpg;->c(Lm46;Ljava/lang/String;Lrw;Lr49;)V

    return-object v4

    :goto_10
    invoke-interface {v2, v10}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/io/File;Lr49;Lw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lkgf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkgf;

    iget v1, v0, Lkgf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkgf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkgf;

    invoke-direct {v0, p0, p3}, Lkgf;-><init>(Llgf;Lw15;)V

    :goto_0
    iget-object p3, v0, Lkgf;->d:Ljava/lang/Object;

    iget v1, v0, Lkgf;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llgf;->d()Lqpg;

    move-result-object p3

    invoke-virtual {p3, p2, v3, p2}, Lqpg;->d(Lr49;Lrw;Lr49;)V

    iget-object p3, p0, Llgf;->e:Lawi;

    invoke-virtual {p3}, Lawi;->V0()J

    move-result-wide v3

    invoke-static {v3, v4}, Lra6;->k(J)J

    move-result-wide v8

    const/4 v6, 0x0

    iget-object v5, p0, Llgf;->d:Lvpg;

    move-object v10, p2

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Lvpg;->c(ILr49;JLr49;)V

    iget-object p2, p0, Llgf;->l:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbs;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ltgd;

    const-string v3, "self_service:was_rationale_dialog_shown"

    invoke-direct {v1, v3, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltgd;

    move-result-object p3

    invoke-static {p3}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p3

    iput v2, v0, Lkgf;->f:I

    invoke-virtual {p2, p1, p3, v0}, Lbs;->c(Ljava/io/File;Landroid/os/Bundle;Lw15;)Ljava/io/Serializable;

    move-result-object p3

    sget-object p1, Lb75;->a:Lb75;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Llgf;->t:Ljava/lang/String;

    const-string p2, "tryToInstall failed"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llgf;->d:Lvpg;

    invoke-virtual {p0}, Lvpg;->a()V

    :cond_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
