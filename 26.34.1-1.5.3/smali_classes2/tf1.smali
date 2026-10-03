.class public final Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze1;


# static fields
.field public static final synthetic x:[Lvi9;


# instance fields
.field public final a:Lgh2;

.field public final b:Lwc2;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luvi;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ltwh;

.field public final k:Ltwh;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lgsh;

.field public final q:Lm2m;

.field public final r:Luvi;

.field public final s:Luvi;

.field public final t:Lrah;

.field public final u:Lrah;

.field public final v:Ltwh;

.field public final w:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltf1;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltf1;->x:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lgh2;Lpl9;Lwc2;Lpl9;Lpl9;Lpl9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltf1;->a:Lgh2;

    iput-object p7, p0, Ltf1;->b:Lwc2;

    iput-object p10, p0, Ltf1;->c:Lpl9;

    iput-object p1, p0, Ltf1;->d:Lpl9;

    iput-object p6, p0, Ltf1;->e:Lpl9;

    iput-object p8, p0, Ltf1;->f:Lpl9;

    iput-object p9, p0, Ltf1;->g:Lpl9;

    new-instance v0, Lff1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lff1;-><init>(Ltf1;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Ltf1;->h:Luvi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lxy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lxy;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lde;->d:Lde;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Ltf1;->j:Ltwh;

    iput-object v0, p0, Ltf1;->k:Ltwh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltf1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltf1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v0

    iput-object v0, p0, Ltf1;->q:Lm2m;

    new-instance v0, Lif1;

    const/4 v2, 0x0

    move-object p6, p0

    move-object p7, p2

    move-object p8, p3

    move-object p9, p4

    move-object p5, v0

    move p10, v2

    invoke-direct/range {p5 .. p10}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    iput-object v2, p0, Ltf1;->r:Luvi;

    new-instance v0, Lff1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lff1;-><init>(Ltf1;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    iput-object v3, p0, Ltf1;->s:Luvi;

    invoke-static {v1, v1, v2}, Lw65;->a(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Ltf1;->t:Lrah;

    iput-object v0, p0, Ltf1;->u:Lrah;

    sget-object v0, Lhd;->h:Lhd;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Ltf1;->v:Ltwh;

    iput-object v0, p0, Ltf1;->w:Ltwh;

    return-void
.end method

.method public static S(Liqa;)Z
    .locals 1

    sget-object v0, Liqa;->c:Liqa;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 11

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    const-string v3, "CallAdminSettingsController"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object v0

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v0, p0, Ltf1;->f:Lpl9;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxi2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxi2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v0, p0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lef1;

    invoke-direct {v1, p1, p0}, Lef1;-><init>(ZLtf1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ltf1;->e0()V

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object p0, p0, Ltf1;->t:Lrah;

    sget-object v0, Lje;->a:Lje;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J0()Z
    .locals 1

    invoke-virtual {p0}, Ltf1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltf1;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K(Z)V
    .locals 5

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    if-eqz p1, :cond_0

    sget-object v2, Liqa;->a:Liqa;

    goto :goto_0

    :cond_0
    sget-object v2, Liqa;->c:Liqa;

    :goto_0
    sget-object v3, Lhqa;->b:Lhqa;

    invoke-virtual {v1, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v1

    new-instance v2, Lcf1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcf1;-><init>(Ltf1;ZB)V

    new-instance v4, Ldf1;

    invoke-direct {v4, p0, p1, v3}, Ldf1;-><init>(Ltf1;ZB)V

    invoke-virtual {v0, v1, v2, v4}, Ly6m;->n(Ljava/util/Map;Lax7;Lcx7;)V

    :cond_1
    return-void
.end method

.method public final M(Lfvk;)V
    .locals 2

    new-instance v0, Lgf1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltf1;->e0()V

    return-void
.end method

.method public final M0(Lq02;)V
    .locals 3

    invoke-virtual {p0}, Ltf1;->m()Lpl5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lqvb;->g0(Lq02;)Liid;

    move-result-object p1

    iget-object v1, v0, Lpl5;->b:Ljava/lang/Object;

    check-cast v1, Llid;

    iget-object v0, v0, Lpl5;->a:Ljava/lang/Object;

    check-cast v0, Luid;

    invoke-virtual {v0, p1}, Luid;->f(Liid;)Le55;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Le55;->d:Lj02;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hand"

    const-string v2, "0"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v1, Llid;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/i;->a()Lcgh;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Llem;->e(Ljava/util/Map;Lj02;)Lv18;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ltf1;->t:Lrah;

    sget-object p1, Lve;->a:Lve;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Z)V
    .locals 1

    new-instance v0, Lxe;

    invoke-direct {v0, p1}, Lxe;-><init>(Z)V

    iget-object p0, p0, Ltf1;->t:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O0()Ltwh;
    .locals 0

    iget-object p0, p0, Ltf1;->w:Ltwh;

    return-object p0
.end method

.method public final P(Z)V
    .locals 5

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    if-eqz p1, :cond_0

    sget-object v2, Liqa;->a:Liqa;

    goto :goto_0

    :cond_0
    sget-object v2, Liqa;->c:Liqa;

    :goto_0
    sget-object v3, Lhqa;->c:Lhqa;

    invoke-virtual {v1, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v1

    new-instance v2, Lcf1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcf1;-><init>(Ltf1;ZB)V

    new-instance v4, Ldf1;

    invoke-direct {v4, p0, p1, v3}, Ldf1;-><init>(Ltf1;ZB)V

    invoke-virtual {v0, v1, v2, v4}, Ly6m;->n(Ljava/util/Map;Lax7;Lcx7;)V

    :cond_1
    return-void
.end method

.method public final P0(Z)V
    .locals 5

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    if-eqz p1, :cond_0

    sget-object v2, Liqa;->a:Liqa;

    goto :goto_0

    :cond_0
    sget-object v2, Liqa;->c:Liqa;

    :goto_0
    sget-object v3, Lhqa;->a:Lhqa;

    invoke-virtual {v1, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v1

    new-instance v2, Lcf1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcf1;-><init>(Ltf1;ZB)V

    new-instance v4, Ldf1;

    invoke-direct {v4, p0, p1, v3}, Ldf1;-><init>(Ltf1;ZB)V

    invoke-virtual {v0, v1, v2, v4}, Ly6m;->n(Ljava/util/Map;Lax7;Lcx7;)V

    :cond_1
    return-void
.end method

.method public final R0()Z
    .locals 1

    invoke-virtual {p0}, Ltf1;->o()Lxsd;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxsd;->b:Ljava/lang/Object;

    check-cast p0, Liwa;

    sget-object v0, Lun1;->b:Lun1;

    invoke-virtual {p0, v0}, Liwa;->I(Lun1;)Lb67;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lz57;

    return p0
.end method

.method public final T0()Z
    .locals 0

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Lpuc;

    invoke-virtual {p0}, Lpuc;->I()Ljqa;

    move-result-object p0

    iget-object p0, p0, Ljqa;->b:Liqa;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltf1;->S(Liqa;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Lrah;
    .locals 0

    iget-object p0, p0, Ltf1;->u:Lrah;

    return-object p0
.end method

.method public final W()V
    .locals 5

    invoke-virtual {p0}, Ltf1;->m()Lpl5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lff1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lff1;-><init>(Ltf1;B)V

    new-instance v3, Lhf1;

    invoke-direct {v3, p0, v2}, Lhf1;-><init>(Ltf1;B)V

    iget-object p0, v0, Lpl5;->b:Ljava/lang/Object;

    check-cast p0, Llid;

    new-instance v0, Lie1;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lie1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lie1;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lie1;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/i;->a()Lcgh;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "put-hands-down"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0, v1}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Lq02;)V
    .locals 6

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqvb;->g0(Lq02;)Liid;

    move-result-object v1

    new-instance v2, Lfaa;

    invoke-direct {v2}, Lfaa;-><init>()V

    sget-object v3, Lhqa;->c:Lhqa;

    sget-object v4, Liqa;->b:Liqa;

    invoke-virtual {v2, v3, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object v2

    new-instance v3, Lkf1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lkf1;-><init>(Ltf1;Lq02;B)V

    new-instance v4, Laf1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5}, Laf1;-><init>(Ltf1;Lq02;B)V

    invoke-virtual {v0, v2, v1, v3, v4}, Ly6m;->o(Ljava/util/Map;Liid;Lax7;Lcx7;)V

    :cond_0
    return-void
.end method

.method public final X0(Lq02;)V
    .locals 6

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqvb;->g0(Lq02;)Liid;

    move-result-object v1

    new-instance v2, Lfaa;

    invoke-direct {v2}, Lfaa;-><init>()V

    sget-object v3, Lhqa;->b:Lhqa;

    sget-object v4, Liqa;->b:Liqa;

    invoke-virtual {v2, v3, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object v2

    new-instance v3, Lkf1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lkf1;-><init>(Ltf1;Lq02;B)V

    new-instance v4, Laf1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Laf1;-><init>(Ltf1;Lq02;B)V

    invoke-virtual {v0, v2, v1, v3, v4}, Ly6m;->o(Ljava/util/Map;Liid;Lax7;Lcx7;)V

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Ltf1;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->a()Lnwh;

    move-result-object p0

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Y0()Ltwh;
    .locals 0

    iget-object p0, p0, Ltf1;->k:Ltwh;

    return-object p0
.end method

.method public final Z(Z)V
    .locals 1

    new-instance v0, Lwe;

    invoke-direct {v0, p1}, Lwe;-><init>(Z)V

    iget-object p0, p0, Ltf1;->t:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Ltf1;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu4;

    iget-object v0, v0, Ltu4;->c:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    new-instance v0, Lpf1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpf1;-><init>(Lbff;B)V

    new-instance v1, Lmf1;

    invoke-direct {v1, v0, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x12c

    sget-object v3, Lya6;->d:Lya6;

    invoke-static {v0, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v3

    new-instance v0, Lx;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lx;-><init>(B)V

    invoke-static {v1, v3, v4, v0}, Lmv7;->m(Lcf7;JLqx7;)Lu3;

    move-result-object v0

    new-instance v1, Llf;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0, v3}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v0, Lf0;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v3}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v3, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Ltf1;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    invoke-static {v3, v0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v0

    iget-object v1, p0, Ltf1;->a:Lgh2;

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Ltf1;->p:Lgsh;

    invoke-virtual {p0}, Ltf1;->m()Lpl5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lpl5;->a:Ljava/lang/Object;

    check-cast v1, Luid;

    iget-object v3, v1, Luid;->g:Le55;

    iget-object v3, v3, Le55;->c:Liid;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v5, Lsid;->b:Lsid;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Luid;->f(Liid;)Le55;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, Le55;->d:Lj02;

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    :goto_0
    iget-object v0, p0, Ltf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ltf1;->m()Lpl5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltf1;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loid;

    invoke-virtual {v0, v1}, Lpl5;->z(Loid;)V

    :cond_3
    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltf1;->r:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf1;

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lo5;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Ltf1;->o()Lxsd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ltf1;->s:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf1;

    sget-object v1, Lun1;->b:Lun1;

    invoke-virtual {v0, v1, p0}, Lxsd;->b(Lun1;Lt45;)V

    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Ltf1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltf1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltf1;->v:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    iget-boolean v2, v2, Lhd;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    iget-boolean v2, v2, Lhd;->b:Z

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    iget-boolean v1, v1, Lhd;->c:Z

    iget-object p0, p0, Ltf1;->t:Lrah;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lme;

    invoke-direct {v1, v3, v4}, Lme;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Loe;

    invoke-direct {v1, v3, v4}, Loe;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 5

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    sget-object v2, Lhqa;->a:Lhqa;

    sget-object v3, Liqa;->b:Liqa;

    invoke-virtual {v1, v2, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v1

    new-instance v2, Lff1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lff1;-><init>(Ltf1;B)V

    new-instance v3, Lhf1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lhf1;-><init>(Ltf1;B)V

    invoke-virtual {v0, v1, v2, v3}, Ly6m;->n(Ljava/util/Map;Lax7;Lcx7;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 4

    sget-object v0, Ltf1;->x:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Ltf1;->q:Lm2m;

    invoke-virtual {v2, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ltf1;->p:Lgsh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Ltf1;->p:Lgsh;

    iget-object v0, p0, Ltf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ltf1;->m()Lpl5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ltf1;->h:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loid;

    iget-object v0, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v3, Lsid;->b:Lsid;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnid;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ltf1;->r:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf1;

    iget-object v0, v0, Ly6m;->c:Ljava/lang/Object;

    check-cast v0, Lo5;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ltf1;->o()Lxsd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ltf1;->s:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf1;

    sget-object v3, Lun1;->b:Lun1;

    invoke-virtual {v0, v3, v2}, Lxsd;->J(Lun1;Lt45;)V

    :cond_4
    new-instance v0, Lxy;

    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    iget-object v2, p0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ltf1;->j:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde;

    sget-object v3, Lde;->d:Lde;

    invoke-virtual {v0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ltf1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ltf1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()Lu45;
    .locals 0

    iget-object p0, p0, Ltf1;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu45;

    return-object p0
.end method

.method public final d0(ZZZ)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ltf1;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhd;

    invoke-virtual {p0}, Ltf1;->R0()Z

    move-result v8

    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object v3

    invoke-virtual {v3}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/a;->g()Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object v5

    invoke-virtual {v5}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lru/ok/android/externcalls/sdk/a;->l()Z

    move-result v4

    :cond_1
    move v10, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    new-instance v3, Lhd;

    const/4 v9, 0x0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lhd;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v5

    move p2, v6

    move p3, v7

    goto :goto_0
.end method

.method public final e()Ly6m;
    .locals 0

    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->y()Ly6m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Ltf1;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ls47;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v2, p0, Ltf1;->a:Lgh2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Ltf1;->x:[Lvi9;

    aget-object v1, v1, v3

    iget-object v2, p0, Ltf1;->q:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Lxy;Lw15;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsf1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsf1;

    iget v3, v2, Lsf1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsf1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsf1;

    invoke-direct {v2, v0, v1}, Lsf1;-><init>(Ltf1;Lw15;)V

    :goto_0
    iget-object v1, v2, Lsf1;->q:Ljava/lang/Object;

    iget v3, v2, Lsf1;->s:I

    iget-object v4, v0, Ltf1;->b:Lwc2;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v10, v2, Lsf1;->p:J

    iget v3, v2, Lsf1;->o:I

    iget v12, v2, Lsf1;->n:I

    iget v13, v2, Lsf1;->m:I

    iget-object v14, v2, Lsf1;->l:Lsy;

    iget-object v15, v2, Lsf1;->k:Ljava/util/Iterator;

    iget-object v5, v2, Lsf1;->j:Lxy;

    iget-object v6, v2, Lsf1;->i:Ljava/util/Map;

    const/16 v17, 0x0

    iget-object v8, v2, Lsf1;->g:Lde;

    iget-object v7, v2, Lsf1;->f:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsf1;->e:Lvzb;

    move-object/from16 p1, v1

    iget-object v1, v2, Lsf1;->d:Lxy;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v15

    move-object v15, v5

    move v5, v3

    move v3, v13

    move-wide/from16 v25, v10

    move-object/from16 v10, p1

    move-object v11, v4

    :goto_1
    move v4, v12

    move-wide/from16 v12, v25

    goto/16 :goto_a

    :cond_1
    const/16 v17, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object/from16 v19, v1

    const/16 v17, 0x0

    iget v1, v2, Lsf1;->n:I

    iget v3, v2, Lsf1;->m:I

    iget-object v5, v2, Lsf1;->i:Ljava/util/Map;

    check-cast v5, Lsy;

    iget-object v6, v2, Lsf1;->h:Lxy;

    iget-object v7, v2, Lsf1;->g:Lde;

    iget-object v8, v2, Lsf1;->f:Ljava/lang/Object;

    iget-object v10, v2, Lsf1;->e:Lvzb;

    iget-object v11, v2, Lsf1;->d:Lxy;

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v13, v11

    move-object v11, v4

    move-object v10, v8

    const/4 v4, 0x1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_7

    :cond_3
    move-object/from16 v19, v1

    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ltf1;->j:Ltwh;

    move-object v10, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v10}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lde;

    iget-object v5, v7, Lde;->a:Ljava/util/Map;

    new-instance v6, Lsy;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lthh;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldc2;

    invoke-interface {v12}, Ldc2;->f()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq02;

    iget-wide v12, v12, Lq02;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v5, Lxy;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lxy;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lny;

    invoke-direct {v11, v1}, Lny;-><init>(Lxy;)V

    :goto_4
    invoke-virtual {v11}, Ltx8;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v6, Lthh;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lsy;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lmy;

    invoke-virtual {v15}, Lmy;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v11

    move-object/from16 v11, v19

    check-cast v11, Lq02;

    move/from16 v20, v3

    move-object/from16 v19, v4

    iget-wide v3, v11, Lq02;->a:J

    invoke-static {v3, v4, v14}, Lj65;->C(JLjava/util/ArrayList;)V

    move-object/from16 v11, p1

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto :goto_5

    :cond_6
    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 p1, v11

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_7
    move-object/from16 v3, v17

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Lxy;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto :goto_4

    :cond_9
    move/from16 v20, v3

    move-object/from16 v19, v4

    iput-object v1, v2, Lsf1;->d:Lxy;

    iput-object v10, v2, Lsf1;->e:Lvzb;

    iput-object v8, v2, Lsf1;->f:Ljava/lang/Object;

    iput-object v7, v2, Lsf1;->g:Lde;

    iput-object v5, v2, Lsf1;->h:Lxy;

    iput-object v6, v2, Lsf1;->i:Ljava/util/Map;

    move-object/from16 v3, v17

    iput-object v3, v2, Lsf1;->j:Lxy;

    iput-object v3, v2, Lsf1;->k:Ljava/util/Iterator;

    iput-object v3, v2, Lsf1;->l:Lsy;

    move/from16 v3, v20

    iput v3, v2, Lsf1;->m:I

    const/4 v11, 0x0

    iput v11, v2, Lsf1;->n:I

    const/4 v4, 0x1

    iput v4, v2, Lsf1;->s:I

    move-object/from16 v11, v19

    invoke-virtual {v11, v5, v2}, Lwc2;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v13, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_7
    check-cast v1, Ljava/util/Map;

    new-instance v14, Lxy;

    invoke-direct {v14, v7}, Lxy;-><init>(Lxy;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v15, v6

    move-object v6, v1

    move-object v1, v13

    move-object v13, v15

    move-object v15, v7

    move-object v7, v10

    move-object v10, v12

    move v12, v2

    move-object v2, v3

    move v3, v5

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v19, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v1, v2, Lsf1;->d:Lxy;

    iput-object v10, v2, Lsf1;->e:Lvzb;

    iput-object v7, v2, Lsf1;->f:Ljava/lang/Object;

    iput-object v8, v2, Lsf1;->g:Lde;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lsf1;->h:Lxy;

    iput-object v6, v2, Lsf1;->i:Ljava/util/Map;

    iput-object v14, v2, Lsf1;->j:Lxy;

    iput-object v15, v2, Lsf1;->k:Ljava/util/Iterator;

    iput-object v13, v2, Lsf1;->l:Lsy;

    iput v3, v2, Lsf1;->m:I

    iput v12, v2, Lsf1;->n:I

    move/from16 v1, v19

    iput v1, v2, Lsf1;->o:I

    iput-wide v4, v2, Lsf1;->p:J

    const/4 v1, 0x2

    iput v1, v2, Lsf1;->s:I

    invoke-virtual {v11, v4, v5, v2}, Lwc2;->d(JLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    :goto_9
    return-object v9

    :cond_b
    move-wide/from16 v25, v4

    move/from16 v5, v19

    move-object/from16 v19, v15

    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_1

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v1}, Lxy;->remove(Ljava/lang/Object;)Z

    :cond_c
    move v12, v4

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v1, v16

    move-object/from16 v15, v19

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v16, v1

    invoke-virtual {v14}, Lxy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lg0;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v1, v0, v14, v5, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x3

    iget-object v12, v0, Ltf1;->a:Lgh2;

    const/4 v14, 0x0

    invoke-static {v12, v5, v14, v1, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljba;->t0(I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lqvb;->b0(J)Liid;

    move-result-object v12

    invoke-static {v12}, Lqvb;->Z(Liid;)Lq02;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-static {v13, v1}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v21, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lde;->a(Lde;Ljava/util/LinkedHashMap;Lxy;JI)Lde;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_10
    move-object/from16 v17, v5

    move-object v4, v11

    move-object/from16 v1, v16

    goto/16 :goto_2
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Z)V
    .locals 5

    sget-object v0, Lun1;->b:Lun1;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    const-string v4, "CallAdminSettingsController"

    invoke-static {v3, p1, v1, v2, v4}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltf1;->o()Lxsd;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v1, v1}, Lxsd;->q(Lun1;Lax7;Lcx7;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ltf1;->o()Lxsd;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lm02;->b:Lm02;

    sget-object v0, Lm02;->a:Lm02;

    filled-new-array {p1, v0}, [Lm02;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lun1;->b:Lun1;

    iget-object p0, p0, Lxsd;->a:Ljava/lang/Object;

    check-cast p0, Lx7;

    invoke-virtual {p0, v0, p1, v1, v1}, Lx7;->H(Lun1;Ljava/util/Set;Lax7;Lcx7;)V

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 9

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    const-string v3, "CallAdminSettingsController"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltf1;->v:Ltwh;

    :goto_1
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhd;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p1

    invoke-static/range {v1 .. v8}, Lhd;->a(Lhd;ZZZZZZI)Lhd;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v7

    goto :goto_1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lbf1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbf1;-><init>(Ljava/lang/Object;B)V

    iget-object p1, p0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltf1;->e0()V

    return-void
.end method

.method public final l0()V
    .locals 5

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    sget-object v2, Lhqa;->b:Lhqa;

    sget-object v3, Liqa;->b:Liqa;

    invoke-virtual {v1, v2, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v1

    new-instance v2, Lff1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lff1;-><init>(Ltf1;B)V

    new-instance v3, Lhf1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhf1;-><init>(Ltf1;B)V

    invoke-virtual {v0, v1, v2, v3}, Ly6m;->n(Ljava/util/Map;Lax7;Lcx7;)V

    :cond_0
    return-void
.end method

.method public final m()Lpl5;
    .locals 0

    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->L()Lpl5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Z)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    const-string v3, "CallAdminSettingsController"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltf1;->m()Lpl5;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lsid;->b:Lsid;

    if-eqz p1, :cond_2

    sget-object v2, Ltid;->b:Ltid;

    goto :goto_1

    :cond_2
    sget-object v2, Ltid;->c:Ltid;

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl5;->i0(Ljava/util/Map;)V

    :cond_3
    iget-object p0, p0, Ltf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final o()Lxsd;
    .locals 0

    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/a;->n()Lxsd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Le55;)V
    .locals 12

    iget-object v0, p1, Le55;->c:Liid;

    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object v1

    invoke-virtual {v1}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/a;->d()Le55;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Le55;->c:Liid;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class p0, Ltf1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRolesChanged cuz of externalId"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltf1;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhd;

    iget-object v3, p1, Le55;->b:Lo02;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo02;->e:Ljava/util/List;

    sget-object v4, Lm02;->b:Lm02;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    iget-object v4, p1, Le55;->b:Lo02;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lo02;->e:Ljava/util/List;

    sget-object v5, Lm02;->a:Lm02;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v11

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v10

    :goto_4
    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lhd;->a(Lhd;ZZZZZZI)Lhd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltf1;->T0()Z

    move-result p1

    invoke-virtual {p0}, Ltf1;->y()Z

    move-result v0

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Ly6m;->b:Ljava/lang/Object;

    check-cast v1, Lpuc;

    invoke-virtual {v1}, Lpuc;->I()Ljqa;

    move-result-object v1

    iget-object v1, v1, Ljqa;->c:Liqa;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ltf1;->S(Liqa;)Z

    move-result v11

    :cond_6
    invoke-virtual {p0, p1, v0, v11}, Ltf1;->d0(ZZZ)V

    iget-object p1, p0, Ltf1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ltf1;->b0()V

    return-void
.end method

.method public final q0(Lq02;Z)V
    .locals 11

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update user from waiting room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with apply state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAdminSettingsController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object v0

    invoke-virtual {v0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Ltf1;->f:Lpl9;

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxi2;

    iget-wide v4, p1, Lq02;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxi2;

    iget-wide v4, p1, Lq02;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_3
    invoke-static {p1}, Lqvb;->g0(Lq02;)Liid;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object v1

    invoke-virtual {v1}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/a;->E(Liid;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object v1

    invoke-virtual {v1}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/a;->K(Liid;)V

    :cond_5
    :goto_4
    if-nez p2, :cond_6

    iget-object p2, p0, Ltf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbf1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbf1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltf1;->e0()V

    :cond_6
    return-void
.end method

.method public final r0(Z)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state to "

    const-string v3, "CallAdminSettingsController"

    invoke-static {v2, p1, v0, v1, v3}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/a;->J(Lru/ok/android/externcalls/sdk/a;Z)V

    :cond_2
    return-void
.end method

.method public final v(Lq02;)V
    .locals 6

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqvb;->g0(Lq02;)Liid;

    move-result-object v1

    new-instance v2, Lfaa;

    invoke-direct {v2}, Lfaa;-><init>()V

    sget-object v3, Lhqa;->a:Lhqa;

    sget-object v4, Liqa;->b:Liqa;

    invoke-virtual {v2, v3, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lfaa;->b()Lfaa;

    move-result-object v2

    new-instance v3, Lkf1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lkf1;-><init>(Ltf1;Lq02;B)V

    new-instance v4, Laf1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, v5}, Laf1;-><init>(Ltf1;Lq02;B)V

    invoke-virtual {v0, v2, v1, v3, v4}, Ly6m;->o(Ljava/util/Map;Liid;Lax7;Lcx7;)V

    :cond_0
    return-void
.end method

.method public final w0(Lq02;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from call"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAdminSettingsController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltf1;->d()Lu45;

    move-result-object p0

    invoke-virtual {p0}, Lu45;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lqvb;->g0(Lq02;)Liid;

    move-result-object p1

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/a;->x(Liid;)V

    :cond_2
    return-void
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Ltf1;->e()Ly6m;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Lpuc;

    invoke-virtual {p0}, Lpuc;->I()Ljqa;

    move-result-object p0

    iget-object p0, p0, Ljqa;->a:Liqa;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltf1;->S(Liqa;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
