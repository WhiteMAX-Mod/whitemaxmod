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
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Lrw;ZLr49;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lr49;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
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
    .locals 0

    return-void
.end method

.method public final n(Landroid/os/Bundle;Lr49;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final o(Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
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
    .locals 0

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
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final w(Ljava/io/File;Lr49;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
