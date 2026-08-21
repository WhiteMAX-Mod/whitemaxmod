.class public final Lxo9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxo9;",
        "",
        "Lsbi;",
        "H",
        "()V",
        "one/me/metric/battery/internal/obfuscated/y",
        "a",
        "batterylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvu0;

.field public final c:Llcg;

.field public final d:Lyid;

.field public final e:Ltu0;

.field public final f:J

.field public final g:Lxt4;

.field public final h:Lm3k;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lgu4;

.field public final m:Ld9b;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lljk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvu0;Llcg;Lyid;Ltu0;JLxt4;Lxt4;Lm3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo9;->a:Landroid/app/Application;

    iput-object p2, p0, Lxo9;->b:Lvu0;

    iput-object p3, p0, Lxo9;->c:Llcg;

    iput-object p4, p0, Lxo9;->d:Lyid;

    iput-object p5, p0, Lxo9;->e:Ltu0;

    iput-wide p6, p0, Lxo9;->f:J

    iput-object p9, p0, Lxo9;->g:Lxt4;

    iput-object p10, p0, Lxo9;->h:Lm3k;

    new-instance p2, Luo9;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Luo9;-><init>(Lxo9;I)V

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lxo9;->i:Lny8;

    new-instance p2, Luo9;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Luo9;-><init>(Lxo9;I)V

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lxo9;->j:Lny8;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lxo9;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lkhk;

    invoke-direct {p2, p0}, Lkhk;-><init>(Lxo9;)V

    invoke-static {p2, p8}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p2

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object p6

    invoke-interface {p2, p6}, Lvt4;->u0(Lvt4;)Lvt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Lxo9;->l:Lgu4;

    const/4 p2, 0x7

    invoke-static {p4, p4, p2}, Le9i;->b(III)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lxo9;->m:Ld9b;

    new-instance p2, Lbh9;

    invoke-direct {p2, p3}, Lbh9;-><init>(I)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Lxo9;->n:Lny8;

    new-instance p2, Luo9;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Luo9;-><init>(Lxo9;I)V

    new-instance p6, Lifh;

    invoke-direct {p6, p2}, Lifh;-><init>(Laf7;)V

    iput-object p6, p0, Lxo9;->o:Lny8;

    new-instance p2, Luo9;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Luo9;-><init>(Lxo9;I)V

    new-instance p6, Lifh;

    invoke-direct {p6, p2}, Lifh;-><init>(Laf7;)V

    iput-object p6, p0, Lxo9;->p:Lny8;

    new-instance p2, Lljk;

    new-instance p6, Lvo9;

    invoke-direct {p6, p0, p4}, Lvo9;-><init>(Lxo9;I)V

    new-instance p4, Lvo9;

    invoke-direct {p4, p0, p3}, Lvo9;-><init>(Lxo9;I)V

    invoke-direct {p2, p1, p5, p6, p4}, Lljk;-><init>(Landroid/app/Application;Ltu0;Lvo9;Lvo9;)V

    iput-object p2, p0, Lxo9;->q:Lljk;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lvu0;Llcg;Lyid;Ltu0;JLxt4;Lxt4;Lm3k;Lj95;)V
    .locals 0

    .line 136
    invoke-direct/range {p0 .. p10}, Lxo9;-><init>(Landroid/app/Application;Lvu0;Llcg;Lyid;Ltu0;JLxt4;Lxt4;Lm3k;)V

    return-void
.end method

.method public static final A()Ltjk;
    .locals 1

    new-instance v0, Ltjk;

    invoke-direct {v0}, Ltjk;-><init>()V

    return-object v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "No previous snapshots found"

    return-object v0
.end method

.method public static final C(Lxo9;)Lgjk;
    .locals 2

    new-instance v0, Lgjk;

    iget-object v1, p0, Lxo9;->a:Landroid/app/Application;

    iget-object p0, p0, Lxo9;->e:Ltu0;

    invoke-direct {v0, v1, p0}, Lgjk;-><init>(Landroid/content/Context;Ltu0;)V

    return-object v0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "Previous session dump is empty"

    return-object v0
.end method

.method public static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "Battery stats are invalid, skip sending"

    return-object v0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1

    const-string v0, "Report is empty, nothing to send"

    return-object v0
.end method

.method public static final G()Ljava/lang/String;
    .locals 1

    const-string v0, "Starting interval slice of battery"

    return-object v0
.end method

.method public static final a(Lxo9;J)Lsbi;
    .locals 7

    iget-object v0, p0, Lxo9;->h:Lm3k;

    iget-boolean v1, v0, Lm3k;->k:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Lm3k;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lm3k;->h:J

    iget-object v1, v0, Lm3k;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lm3k;->k:Z

    invoke-virtual {v0}, Lm3k;->a()V

    invoke-virtual {v0}, Lm3k;->b()V

    :goto_0
    iget-object v0, p0, Lxo9;->l:Lgu4;

    new-instance v1, Lcik;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcik;-><init>(Lxo9;JLlq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final b(Lxo9;)Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Lxo9;->a:Landroid/app/Application;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing battery registrar"

    return-object v0
.end method

.method public static final g(Lpsh;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sliced snapshot for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpsh;->b:J

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljgk;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculated report -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ltfk;

    iget-object p0, p0, Ltfk;->a:Luu0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restoring metrics from previous session, got size->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lxo9;)Ltu0;
    .locals 0

    iget-object p0, p0, Lxo9;->e:Ltu0;

    return-object p0
.end method

.method public static final k(Lxo9;)Ltjk;
    .locals 0

    iget-object p0, p0, Lxo9;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltjk;

    return-object p0
.end method

.method public static final synthetic l(Lxo9;)Lgu4;
    .locals 0

    iget-object p0, p0, Lxo9;->l:Lgu4;

    return-object p0
.end method

.method public static final synthetic m(Lxo9;)Ld9b;
    .locals 0

    iget-object p0, p0, Lxo9;->m:Ld9b;

    return-object p0
.end method

.method public static final synthetic n(Lxo9;)Llcg;
    .locals 0

    iget-object p0, p0, Lxo9;->c:Llcg;

    return-object p0
.end method

.method public static final synthetic o(Lxo9;)Lljk;
    .locals 0

    iget-object p0, p0, Lxo9;->q:Lljk;

    return-object p0
.end method

.method public static final synthetic p(Lxo9;)Lm3k;
    .locals 0

    iget-object p0, p0, Lxo9;->h:Lm3k;

    return-object p0
.end method

.method public static final q(Lxo9;)V
    .locals 4

    iget-object v0, p0, Lxo9;->a:Landroid/app/Application;

    new-instance v1, Loli;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1}, Le9i;->o(Lqf7;)Lq72;

    move-result-object v0

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Le9i;->m(Lxx6;II)Lxx6;

    move-result-object v0

    new-instance v1, Lhde;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lhde;-><init>(Lxx6;I)V

    new-instance v0, Ljz;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Lfpf;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v3, v2}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, Lxo9;->l:Lgu4;

    invoke-static {v2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final r(Lxo9;)V
    .locals 4

    iget-object v0, p0, Lxo9;->m:Ld9b;

    new-instance v1, Loli;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, p0, v2, v3}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p0, p0, Lxo9;->l:Lgu4;

    invoke-static {v2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final s(Lxo9;Llq4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxo9;->g:Lxt4;

    new-instance v1, Lfij;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lfij;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lxo9;Lku0;Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxo9;->d(Lku0;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lxo9;JLlq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxo9;->c(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lxo9;Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxo9;->e(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lxo9;J)Lsbi;
    .locals 9

    iget-object v0, p0, Lxo9;->h:Lm3k;

    iget-boolean v1, v0, Lm3k;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Lm3k;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lm3k;->h:J

    iget-object v1, v0, Lm3k;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lm3k;->k:Z

    invoke-virtual {v0}, Lm3k;->a()V

    invoke-virtual {v0}, Lm3k;->b()V

    :goto_0
    iget-object v0, p0, Lxo9;->l:Lgu4;

    new-instance v3, Lcik;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lcik;-><init>(Lxo9;JLlq4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v7, v2, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final x(Lxo9;)Landroid/os/BatteryManager;
    .locals 1

    iget-object p0, p0, Lxo9;->a:Landroid/app/Application;

    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/BatteryManager;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "MaxBatteryMetricRegistrar is already started or disabled"

    return-object v0
.end method

.method public static final z(Lxo9;)Lbhk;
    .locals 3

    new-instance v0, Lbhk;

    iget-object p0, p0, Lxo9;->e:Ltu0;

    new-instance v1, Llu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfik;

    invoke-direct {v2, p0}, Lfik;-><init>(Ltu0;)V

    invoke-direct {v0, p0, v1, v2}, Lbhk;-><init>(Ltu0;Llu8;Lfik;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxo9;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v4, v0, Lxo9;->e:Ltu0;

    const/16 v5, 0xa

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Lbh9;

    const/16 v8, 0x9

    invoke-direct {v1, v8}, Lbh9;-><init>(I)V

    invoke-static {v4, v7, v1}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    iget-object v1, v0, Lxo9;->h:Lm3k;

    new-instance v8, Lku0;

    iget-object v1, v1, Lm3k;->a:Landroid/content/SharedPreferences;

    const-string v4, "start_realtime"

    const-wide/16 v9, 0x0

    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v4, "start_uptime"

    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v4, "last_realtime"

    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v4, "last_uptime"

    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v4, "visibility_times"

    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_0

    goto :goto_2

    :cond_0
    const-string v17, ","

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v4, v2, v6}, Lr5h;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v17, v4

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v4, Lr66;->a:Lr66;

    goto :goto_1

    :goto_3
    const-string v2, "is_started_in_foreground"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move-wide/from16 v19, v15

    move-wide v15, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v18}, Lku0;-><init>(JJJJLjava/util/List;Z)V

    iget-object v1, v0, Lxo9;->h:Lm3k;

    iget-object v2, v0, Lxo9;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v4, v7

    :goto_4
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v4, :cond_6

    iget v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-gt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v3

    :goto_6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    iput-wide v4, v1, Lm3k;->e:J

    iput-wide v9, v1, Lm3k;->f:J

    iput-wide v4, v1, Lm3k;->g:J

    iput-wide v9, v1, Lm3k;->h:J

    iput-boolean v2, v1, Lm3k;->i:Z

    iput-boolean v2, v1, Lm3k;->k:Z

    iget-object v2, v1, Lm3k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lm3k;->a()V

    invoke-virtual {v1}, Lm3k;->b()V

    iget-object v1, v0, Lxo9;->q:Lljk;

    iget-object v2, v1, Lljk;->a:Landroid/app/Application;

    iget-object v4, v1, Lljk;->j:Lvn6;

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v4, Lcg;

    invoke-direct {v4, v2}, Lcg;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, Lcg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, Lljk;->f:Lcg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lqid;->i:Lqid;

    iget-object v2, v2, Lqid;->f:Li19;

    iget-object v1, v1, Lljk;->k:Lhjk;

    invoke-virtual {v2, v1}, Li19;->a(Lc19;)V

    goto :goto_7

    :cond_7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lkjk;

    invoke-direct {v4, v1, v3}, Lkjk;-><init>(Lljk;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iget-object v1, v0, Lxo9;->l:Lgu4;

    new-instance v2, Loli;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v8, v7, v3}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v7, v3, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_8
    const/4 v0, 0x3

    new-instance v1, Lbh9;

    invoke-direct {v1, v5}, Lbh9;-><init>(I)V

    invoke-static {v4, v7, v7, v1, v0}, Ls2f;->b(Ltu0;Ljava/lang/Throwable;Ljava/lang/String;Laf7;I)V

    return-void
.end method

.method public final c(JLlq4;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lwgk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwgk;

    iget v3, v2, Lwgk;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwgk;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwgk;

    invoke-direct {v2, v1, v0}, Lwgk;-><init>(Lxo9;Llq4;)V

    :goto_0
    iget-object v0, v2, Lwgk;->f:Ljava/lang/Object;

    iget v3, v2, Lwgk;->h:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v7, v2, Lwgk;->e:J

    iget-wide v2, v2, Lwgk;->d:J

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v10, v2

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lg1b;->c()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lwgk;->d:J

    iput-wide v7, v2, Lwgk;->e:J

    iput v5, v2, Lwgk;->h:I

    iget-object v0, v1, Lxo9;->g:Lxt4;

    new-instance v3, Lfij;

    invoke-direct {v3, v1, v6, v4}, Lfij;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v3, v2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v10, v9

    :goto_1
    move-object v2, v0

    check-cast v2, Lhkk;

    iget-object v0, v1, Lxo9;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgjk;

    iget-object v5, v3, Lgjk;->c:Ljava/lang/String;

    iget-object v9, v3, Lgjk;->b:Ltu0;

    :try_start_0
    iget-object v0, v3, Lgjk;->d:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    new-instance v14, Lwik;

    new-instance v15, Lzik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 p1, 0x0

    const/16 v12, 0x2740

    :try_start_1
    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v16, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-wide/from16 v16, p1

    :goto_2
    const/16 v12, 0x2741

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_5
    move-wide/from16 v18, p1

    :goto_3
    const/16 v12, 0x2728

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    goto :goto_4

    :cond_6
    move-wide/from16 v20, p1

    :goto_4
    invoke-direct/range {v15 .. v21}, Lzik;-><init>(JJJ)V

    new-instance v16, Lzik;

    const/16 v12, 0x2742

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v17, v12

    goto :goto_5

    :cond_7
    move-wide/from16 v17, p1

    :goto_5
    const/16 v12, 0x2743

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v19, v12

    goto :goto_6

    :cond_8
    move-wide/from16 v19, p1

    :goto_6
    const/16 v12, 0x2720

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v0, v12}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v12

    move-wide/from16 v21, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v21, p1

    :goto_7
    invoke-direct/range {v16 .. v22}, Lzik;-><init>(JJJ)V

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0}, Lwik;-><init>(Lzik;Lzik;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    const-wide/16 p1, 0x0

    :goto_8
    new-instance v14, Lpoe;

    invoke-direct {v14, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v14}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v12, "MaxBatteryMetricRegistrar"

    const-string v13, ":"

    if-eqz v0, :cond_a

    new-instance v15, Lbdk;

    const/16 v6, 0x9

    invoke-direct {v15, v6}, Lbdk;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v0, v15}, Ltu0;->j(Ljava/lang/String;Ljava/lang/Throwable;Laf7;)V

    :cond_a
    instance-of v0, v14, Lpoe;

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    check-cast v14, Lwik;

    :try_start_2
    iget-object v0, v3, Lgjk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v3, Lwik;

    new-instance v15, Lzik;

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v16

    cmp-long v6, v16, p1

    if-gez v6, :cond_c

    move-wide/from16 v16, p1

    :cond_c
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v18

    cmp-long v0, v18, p1

    if-gez v0, :cond_d

    move-wide/from16 v18, p1

    :cond_d
    const-wide/16 v20, 0x0

    invoke-direct/range {v15 .. v21}, Lzik;-><init>(JJJ)V

    new-instance v16, Lzik;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v16 .. v22}, Lzik;-><init>(JJJ)V

    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0}, Lwik;-><init>(Lzik;Lzik;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v6, Lbdk;

    const/16 v15, 0x8

    invoke-direct {v6, v15}, Lbdk;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v0, v6}, Ltu0;->j(Ljava/lang/String;Ljava/lang/Throwable;Laf7;)V

    :cond_e
    instance-of v0, v3, Lpoe;

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    check-cast v3, Lwik;

    if-eqz v14, :cond_10

    new-instance v0, Lvbi;

    const/16 v4, 0x1b

    invoke-direct {v0, v4, v3}, Lvbi;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v5, v0}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    goto :goto_b

    :cond_10
    if-eqz v3, :cond_11

    new-instance v0, Lbdk;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lbdk;-><init>(I)V

    invoke-static {v9, v5, v0}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lbdk;

    invoke-direct {v0, v4}, Lbdk;-><init>(I)V

    invoke-static {v9, v5, v0}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    :goto_b
    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lxo9;->a:Landroid/app/Application;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v9, 0x4

    if-lt v5, v6, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    const/4 v4, 0x0

    if-eqz v0, :cond_14

    const-string v5, "temperature"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_13

    move v0, v4

    :cond_13
    move/from16 v21, v0

    goto :goto_d

    :cond_14
    move/from16 v21, v4

    :goto_d
    iget-object v0, v1, Lxo9;->a:Landroid/app/Application;

    :try_start_3
    const-class v5, Landroid/os/PowerManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_15
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_e
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    instance-of v0, v5, Lpoe;

    if-eqz v0, :cond_16

    const/4 v5, 0x0

    :cond_16
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v40, v0

    goto :goto_10

    :cond_17
    move/from16 v40, v4

    :goto_10
    iget-object v0, v1, Lxo9;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_18

    invoke-static {v0}, Lm4;->r(Landroid/app/ActivityManager;)Z

    move-result v0

    move/from16 v41, v0

    goto :goto_11

    :cond_18
    move/from16 v41, v4

    :goto_11
    iget-wide v12, v2, Lhkk;->a:J

    iget-wide v5, v2, Lhkk;->b:J

    move-wide v15, v5

    iget-wide v4, v2, Lhkk;->c:J

    move-wide/from16 v17, v10

    iget-wide v9, v2, Lhkk;->d:J

    iget-object v0, v1, Lxo9;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-gez v0, :cond_19

    const/16 v20, 0x0

    goto :goto_12

    :cond_19
    move/from16 v20, v0

    :goto_12
    const-wide/16 v22, -0x1

    if-eqz v14, :cond_1a

    iget-object v0, v14, Lwik;->a:Lzik;

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lzik;->a:J

    goto :goto_13

    :cond_1a
    move-wide/from16 v24, v4

    move-wide/from16 v4, v22

    :goto_13
    if-eqz v14, :cond_1b

    iget-object v0, v14, Lwik;->a:Lzik;

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lzik;->b:J

    goto :goto_14

    :cond_1b
    move-wide/from16 p1, v4

    move-wide/from16 v4, v22

    :goto_14
    if-eqz v14, :cond_1c

    iget-object v0, v14, Lwik;->a:Lzik;

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lzik;->c:J

    goto :goto_15

    :cond_1c
    move-wide/from16 v26, v4

    move-wide/from16 v4, v22

    :goto_15
    if-eqz v14, :cond_1d

    iget-object v0, v14, Lwik;->b:Lzik;

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lzik;->a:J

    goto :goto_16

    :cond_1d
    move-wide/from16 v28, v4

    move-wide/from16 v4, v22

    :goto_16
    if-eqz v14, :cond_1e

    iget-object v0, v14, Lwik;->b:Lzik;

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lzik;->b:J

    goto :goto_17

    :cond_1e
    move-wide/from16 v30, v4

    move-wide/from16 v4, v22

    :goto_17
    if-eqz v14, :cond_1f

    iget-object v0, v14, Lwik;->b:Lzik;

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lzik;->c:J

    goto :goto_18

    :cond_1f
    move-wide/from16 v32, v4

    move-wide/from16 v4, v22

    :goto_18
    if-eqz v3, :cond_20

    iget-object v0, v3, Lwik;->a:Lzik;

    move-wide/from16 v34, v4

    iget-wide v4, v0, Lzik;->a:J

    goto :goto_19

    :cond_20
    move-wide/from16 v34, v4

    move-wide/from16 v4, v22

    :goto_19
    if-eqz v3, :cond_21

    iget-object v0, v3, Lwik;->a:Lzik;

    iget-wide v2, v0, Lzik;->b:J

    move-wide/from16 v36, v2

    goto :goto_1a

    :cond_21
    move-wide/from16 v36, v22

    :goto_1a
    iget-object v0, v1, Lxo9;->d:Lyid;

    invoke-virtual {v0}, Lyid;->k()J

    move-result-wide v38

    move-wide/from16 v43, v17

    move-wide/from16 v18, v9

    move-wide/from16 v10, v43

    new-instance v9, Lpv0;

    const/16 v42, 0x0

    move-wide/from16 v22, p1

    move-wide v14, v15

    move-wide/from16 v16, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v4

    invoke-direct/range {v9 .. v42}, Lpv0;-><init>(JJJJJIIJJJJJJJJJZZLj95;)V

    new-instance v0, Lpsh;

    invoke-static {v7, v8}, Lish;->a(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v9}, Lpsh;-><init>(JLjava/lang/Object;)V

    iget-object v1, v1, Lxo9;->e:Ltu0;

    new-instance v2, Lww8;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lww8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    return-object v0
.end method

.method public final d(Lku0;Llq4;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Legk;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Legk;

    iget v3, v2, Legk;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Legk;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Legk;

    invoke-direct {v2, v0, v1}, Legk;-><init>(Lxo9;Llq4;)V

    :goto_0
    iget-object v1, v2, Legk;->e:Ljava/lang/Object;

    iget v3, v2, Legk;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Legk;->d:Lku0;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxo9;->c:Llcg;

    move-object/from16 v3, p1

    iput-object v3, v2, Legk;->d:Lku0;

    iput v4, v2, Legk;->g:I

    invoke-interface {v1, v2}, Llcg;->H(Llq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v6, v0, Lxo9;->e:Ltu0;

    sget-object v7, Lsbi;->a:Lsbi;

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    new-instance v0, Lbh9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbh9;-><init>(I)V

    invoke-static {v6, v5, v5, v0, v8}, Ls2f;->b(Ltu0;Ljava/lang/Throwable;Ljava/lang/String;Laf7;I)V

    return-object v7

    :cond_4
    new-instance v3, Lwo9;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v1}, Lwo9;-><init>(ILjava/util/List;)V

    invoke-static {v6, v5, v3}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    invoke-virtual {v2}, Lku0;->r()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    iget-object v0, v0, Lxo9;->e:Ltu0;

    new-instance v1, Lbh9;

    invoke-direct {v1, v6}, Lbh9;-><init>(I)V

    invoke-static {v0, v5, v5, v1, v8}, Ls2f;->b(Ltu0;Ljava/lang/Throwable;Ljava/lang/String;Laf7;I)V

    return-object v7

    :cond_5
    iget-object v3, v0, Lxo9;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhk;

    iget-object v10, v3, Lbhk;->b:Llu8;

    iget-object v10, v3, Lbhk;->d:Lny8;

    iget-object v11, v3, Lbhk;->e:Lny8;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/16 v13, 0x8

    sget-object v14, Lldk;->a:Lldk;

    const/4 v15, 0x2

    if-nez v12, :cond_6

    invoke-virtual {v2}, Lku0;->r()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move-object/from16 v21, v2

    move/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v16, v15

    goto/16 :goto_5

    :cond_7
    new-instance v12, Lcrg;

    invoke-direct {v12, v13}, Lcrg;-><init>(I)V

    invoke-static {v1, v12}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v15, :cond_9

    :cond_8
    move/from16 v18, v4

    move/from16 v16, v15

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    move v13, v4

    :goto_2
    if-ge v13, v8, :cond_8

    move/from16 v16, v15

    add-int/lit8 v15, v13, -0x1

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpv0;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lpv0;

    invoke-virtual {v4}, Lpv0;->u()I

    move-result v5

    invoke-virtual {v15}, Lpv0;->u()I

    move-result v9

    if-le v5, v9, :cond_a

    new-instance v5, Lylc;

    invoke-direct {v5, v15, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v16

    move/from16 v4, v18

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    iget-object v4, v5, Lylc;->b:Ljava/lang/Object;

    iget-object v5, v5, Lylc;->a:Ljava/lang/Object;

    new-instance v8, Lbfk;

    new-instance v9, Lone/me/metric/battery/internal/obfuscated/o;

    check-cast v5, Lpv0;

    invoke-virtual {v5}, Lpv0;->u()I

    move-result v13

    check-cast v4, Lpv0;

    invoke-virtual {v4}, Lpv0;->u()I

    move-result v15

    move-object/from16 v19, v7

    invoke-virtual {v5}, Lpv0;->F()J

    move-result-wide v6

    invoke-virtual {v4}, Lpv0;->F()J

    move-result-wide v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v21, v2

    const-string v2, ",currPercent="

    move-object/from16 v22, v10

    const-string v10, ",delta="

    move-object/from16 v23, v11

    const-string v11, "Battery percent increased between snapshots: prevPercent="

    invoke-static {v11, v13, v2, v15, v10}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v15, v13

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",prevSliceTime="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",currSliceTime="

    const-string v7, ",snapshotsCount="

    invoke-static {v4, v5, v6, v7, v2}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lbfk;-><init>(Lone/me/metric/battery/internal/obfuscated/o;)V

    goto :goto_6

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v19, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    const/4 v8, 0x0

    goto :goto_6

    :goto_5
    move-object v8, v14

    :goto_6
    if-eqz v8, :cond_c

    goto/16 :goto_15

    :cond_c
    new-instance v2, Lcrg;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcrg;-><init>(I)V

    invoke-static {v1, v2}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lku0;->s()Z

    move-result v2

    invoke-virtual/range {v21 .. v21}, Lku0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Lekk;->b:Lekk;

    sget-object v7, Lekk;->a:Lekk;

    if-eqz v5, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_c

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpv0;

    new-instance v9, Lyjk;

    invoke-virtual {v8}, Lpv0;->F()J

    move-result-wide v10

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v2, :cond_e

    move-object v15, v1

    move v12, v2

    :goto_8
    move-object v1, v7

    goto :goto_b

    :cond_e
    move-object v15, v1

    move v12, v2

    :cond_f
    move-object v1, v6

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf7k;

    move-object v15, v1

    move v12, v2

    iget-wide v1, v13, Lf7k;->b:J

    cmp-long v1, v10, v1

    if-gtz v1, :cond_11

    iget-boolean v1, v13, Lf7k;->a:Z

    if-eqz v1, :cond_f

    :goto_9
    goto :goto_8

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf7k;

    move/from16 v20, v1

    move/from16 v24, v2

    iget-wide v1, v13, Lf7k;->b:J

    move-wide/from16 v25, v1

    iget-wide v1, v13, Lf7k;->c:J

    cmp-long v1, v10, v1

    if-gtz v1, :cond_12

    cmp-long v1, v25, v10

    if-gtz v1, :cond_12

    iget-boolean v1, v13, Lf7k;->a:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v20

    goto :goto_a

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7k;

    iget-boolean v1, v1, Lf7k;->a:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :goto_b
    invoke-direct {v9, v8, v1}, Lyjk;-><init>(Lpv0;Lekk;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    move-object v1, v15

    goto :goto_7

    :cond_14
    move-object v1, v5

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v8, v14

    goto/16 :goto_15

    :cond_15
    iget-object v2, v3, Lbhk;->c:Lfik;

    new-instance v3, Lqik;

    invoke-direct {v3}, Lqik;-><init>()V

    new-instance v4, Lylc;

    invoke-direct {v4, v7, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqik;

    invoke-direct {v3}, Lqik;-><init>()V

    new-instance v5, Lylc;

    invoke-direct {v5, v6, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lylc;

    move-result-object v3

    invoke-static {v3}, Lwm9;->S0([Lylc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjk;

    iget-object v5, v4, Lyjk;->b:Lekk;

    invoke-static {v3, v5}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqik;

    iget-object v4, v4, Lyjk;->a:Lpv0;

    invoke-virtual {v5, v4}, Lqik;->a(Lpv0;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v18

    :goto_d
    if-ge v5, v4, :cond_27

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyjk;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyjk;

    iget-object v10, v9, Lyjk;->a:Lpv0;

    invoke-virtual {v10}, Lpv0;->F()J

    move-result-wide v24

    iget-object v11, v8, Lyjk;->a:Lpv0;

    invoke-virtual {v11}, Lpv0;->F()J

    move-result-wide v26

    cmp-long v13, v24, v26

    if-gtz v13, :cond_16

    iget-object v10, v2, Lfik;->b:Ljava/lang/Object;

    check-cast v10, Ltu0;

    iget-object v11, v2, Lfik;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lj0i;

    const/16 v15, 0x15

    invoke-direct {v13, v9, v15, v8}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v8, v18

    const/4 v9, 0x0

    invoke-static {v10, v9, v11, v13, v8}, Ls2f;->b(Ltu0;Ljava/lang/Throwable;Ljava/lang/String;Laf7;I)V

    move-object v15, v1

    move-object/from16 v20, v2

    goto/16 :goto_13

    :cond_16
    iget-object v8, v9, Lyjk;->b:Lekk;

    invoke-static {v3, v8}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqik;

    invoke-virtual {v8, v10}, Lqik;->a(Lpv0;)V

    iget-wide v12, v8, Lqik;->a:J

    invoke-virtual {v11}, Lpv0;->u()I

    move-result v9

    move-object v15, v1

    move-object/from16 v20, v2

    int-to-long v1, v9

    invoke-virtual {v10}, Lpv0;->u()I

    move-result v9

    move-wide/from16 v24, v1

    int-to-long v1, v9

    sub-long v1, v24, v1

    const-wide/16 v24, 0x0

    cmp-long v9, v1, v24

    if-gez v9, :cond_17

    move-wide/from16 v1, v24

    :cond_17
    add-long/2addr v1, v12

    iput-wide v1, v8, Lqik;->a:J

    iget-wide v1, v8, Lqik;->b:J

    invoke-virtual {v10}, Lpv0;->v()J

    move-result-wide v12

    invoke-virtual {v11}, Lpv0;->v()J

    move-result-wide v26

    sub-long v12, v12, v26

    cmp-long v9, v12, v24

    if-gez v9, :cond_18

    move-wide/from16 v12, v24

    :cond_18
    add-long/2addr v12, v1

    iput-wide v12, v8, Lqik;->b:J

    invoke-virtual {v11}, Lpv0;->O()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v10}, Lpv0;->O()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v11}, Lpv0;->N()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v10}, Lpv0;->N()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_21

    invoke-virtual {v10}, Lpv0;->z()J

    move-result-wide v1

    invoke-virtual {v11}, Lpv0;->z()J

    move-result-wide v26

    sub-long v1, v1, v26

    cmp-long v9, v1, v24

    if-gez v9, :cond_1b

    move-wide/from16 v1, v24

    :cond_1b
    invoke-virtual {v10}, Lpv0;->A()J

    move-result-wide v26

    invoke-virtual {v11}, Lpv0;->A()J

    move-result-wide v28

    sub-long v26, v26, v28

    cmp-long v9, v26, v24

    if-gez v9, :cond_1c

    move-wide/from16 v26, v24

    :cond_1c
    invoke-virtual {v10}, Lpv0;->C()J

    move-result-wide v28

    invoke-virtual {v11}, Lpv0;->C()J

    move-result-wide v30

    sub-long v28, v28, v30

    cmp-long v9, v28, v24

    if-gez v9, :cond_1d

    move-wide/from16 v28, v24

    :cond_1d
    invoke-virtual {v10}, Lpv0;->D()J

    move-result-wide v30

    invoke-virtual {v11}, Lpv0;->D()J

    move-result-wide v32

    sub-long v30, v30, v32

    cmp-long v9, v30, v24

    if-gez v9, :cond_1e

    move-wide/from16 v30, v24

    :cond_1e
    add-long v32, v1, v26

    add-long v32, v32, v28

    add-long v32, v32, v30

    cmp-long v9, v32, v24

    if-lez v9, :cond_21

    iget-wide v12, v8, Lqik;->c:J

    add-long/2addr v12, v1

    iput-wide v12, v8, Lqik;->c:J

    iget-wide v1, v8, Lqik;->d:J

    add-long v1, v1, v26

    iput-wide v1, v8, Lqik;->d:J

    iget-wide v1, v8, Lqik;->e:J

    invoke-virtual {v10}, Lpv0;->y()J

    move-result-wide v12

    invoke-virtual {v11}, Lpv0;->y()J

    move-result-wide v26

    sub-long v12, v12, v26

    cmp-long v9, v12, v24

    if-gez v9, :cond_1f

    move-wide/from16 v12, v24

    :cond_1f
    add-long/2addr v12, v1

    iput-wide v12, v8, Lqik;->e:J

    iget-wide v1, v8, Lqik;->f:J

    add-long v1, v1, v28

    iput-wide v1, v8, Lqik;->f:J

    iget-wide v1, v8, Lqik;->g:J

    add-long v1, v1, v30

    iput-wide v1, v8, Lqik;->g:J

    iget-wide v1, v8, Lqik;->h:J

    invoke-virtual {v10}, Lpv0;->B()J

    move-result-wide v9

    invoke-virtual {v11}, Lpv0;->B()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v24

    if-gez v11, :cond_20

    goto :goto_f

    :cond_20
    move-wide/from16 v24, v9

    :goto_f
    add-long v1, v24, v1

    iput-wide v1, v8, Lqik;->h:J

    iget v1, v8, Lqik;->j:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lqik;->j:I

    :goto_10
    const/16 v18, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Lpv0;->I()J

    move-result-wide v1

    cmp-long v1, v1, v24

    if-ltz v1, :cond_24

    invoke-virtual {v10}, Lpv0;->I()J

    move-result-wide v1

    cmp-long v1, v1, v24

    if-ltz v1, :cond_24

    iget-wide v1, v8, Lqik;->c:J

    invoke-virtual {v10}, Lpv0;->I()J

    move-result-wide v12

    invoke-virtual {v11}, Lpv0;->I()J

    move-result-wide v26

    sub-long v12, v12, v26

    cmp-long v9, v12, v24

    if-gez v9, :cond_22

    move-wide/from16 v12, v24

    :cond_22
    add-long/2addr v12, v1

    iput-wide v12, v8, Lqik;->c:J

    iget-wide v1, v8, Lqik;->d:J

    invoke-virtual {v10}, Lpv0;->J()J

    move-result-wide v9

    invoke-virtual {v11}, Lpv0;->J()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v24

    if-gez v11, :cond_23

    goto :goto_11

    :cond_23
    move-wide/from16 v24, v9

    :goto_11
    add-long v1, v24, v1

    iput-wide v1, v8, Lqik;->d:J

    iget v1, v8, Lqik;->j:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Lqik;->j:I

    goto :goto_10

    :cond_24
    iget v1, v8, Lqik;->j:I

    if-eqz v12, :cond_25

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lqik;->j:I

    goto :goto_10

    :cond_25
    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lqik;->j:I

    goto :goto_10

    :cond_26
    :goto_12
    iget v1, v8, Lqik;->j:I

    const/16 v18, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lqik;->j:I

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object v1, v15

    move-object/from16 v2, v20

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqik;

    new-instance v24, Lxu0;

    iget-wide v8, v3, Lqik;->a:J

    iget-wide v10, v3, Lqik;->b:J

    iget-wide v12, v3, Lqik;->c:J

    move-wide/from16 v25, v8

    iget-wide v8, v3, Lqik;->d:J

    move-wide/from16 v31, v8

    iget-wide v8, v3, Lqik;->e:J

    move-wide/from16 v33, v8

    iget-wide v8, v3, Lqik;->f:J

    move-wide/from16 v35, v8

    iget-wide v8, v3, Lqik;->g:J

    move-wide/from16 v37, v8

    iget-wide v8, v3, Lqik;->h:J

    move-wide/from16 v39, v8

    iget-wide v8, v3, Lqik;->i:J

    iget v5, v3, Lqik;->j:I

    move-wide/from16 v41, v8

    iget-wide v8, v3, Lqik;->k:J

    iget-boolean v15, v3, Lqik;->l:Z

    iget-boolean v3, v3, Lqik;->m:Z

    const/16 v48, 0x0

    move/from16 v47, v3

    move/from16 v43, v5

    move-wide/from16 v44, v8

    move-wide/from16 v27, v10

    move-wide/from16 v29, v12

    move/from16 v46, v15

    invoke-direct/range {v24 .. v48}, Lxu0;-><init>(JJJJJJJJJIJZZLj95;)V

    move-object/from16 v3, v24

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    invoke-virtual/range {v21 .. v21}, Lku0;->k()Lylc;

    move-result-object v2

    iget-object v3, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Lew5;

    iget-wide v9, v3, Lew5;->a:J

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Lew5;

    iget-wide v2, v2, Lew5;->a:J

    invoke-static {v1, v7}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxu0;

    invoke-static {v1, v6}, Lwm9;->N0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lxu0;

    new-instance v1, Ltfk;

    invoke-virtual/range {v21 .. v21}, Lku0;->j()J

    move-result-wide v4

    invoke-virtual/range {v21 .. v21}, Lku0;->l()J

    move-result-wide v6

    invoke-interface/range {v23 .. v23}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v33

    invoke-interface/range {v22 .. v22}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface/range {v23 .. v23}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lxhc;->a(Lxu0;JID)D

    move-result-wide v35

    invoke-interface/range {v22 .. v22}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v27

    invoke-interface/range {v23 .. v23}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    move-wide/from16 v25, v2

    invoke-static/range {v24 .. v29}, Lxhc;->a(Lxu0;JID)D

    move-result-wide v37

    move-wide/from16 v31, v25

    new-instance v2, Luu0;

    const/16 v41, 0x0

    move-wide/from16 v27, v4

    move-wide/from16 v25, v6

    move-object/from16 v39, v8

    move-wide/from16 v29, v9

    move-object/from16 v40, v24

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v41}, Luu0;-><init>(JJJJDDDLxu0;Lxu0;Lj95;)V

    invoke-direct {v1, v2}, Ltfk;-><init>(Luu0;)V

    move-object v8, v1

    :goto_15
    nop

    instance-of v1, v8, Ltfk;

    if-eqz v1, :cond_29

    iget-object v1, v0, Lxo9;->e:Ltu0;

    new-instance v2, Lww8;

    check-cast v8, Ltfk;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v8}, Lww8;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v1, v9, v2}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    iget-object v0, v0, Lxo9;->b:Lvu0;

    iget-object v1, v8, Ltfk;->a:Luu0;

    invoke-interface {v0, v1}, Lvu0;->b(Luu0;)V

    return-object v19

    :cond_29
    instance-of v1, v8, Lbfk;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lxo9;->e:Ltu0;

    check-cast v8, Lbfk;

    iget-object v1, v8, Lbfk;->a:Lone/me/metric/battery/internal/obfuscated/o;

    new-instance v2, Lbh9;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lbh9;-><init>(I)V

    move/from16 v3, v16

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v2, v3}, Ls2f;->b(Ltu0;Ljava/lang/Throwable;Ljava/lang/String;Laf7;I)V

    return-object v19

    :cond_2a
    const/4 v9, 0x0

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lxo9;->e:Ltu0;

    new-instance v1, Lbh9;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbh9;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v0, v9, v9, v1, v2}, Ls2f;->b(Ltu0;Ljava/lang/Throwable;Ljava/lang/String;Laf7;I)V

    return-object v19

    :cond_2b
    invoke-static {}, Lore;->o()V

    return-object v9
.end method

.method public final e(Llq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lthk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lthk;

    iget v1, v0, Lthk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lthk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lthk;

    invoke-direct {v0, p0, p1}, Lthk;-><init>(Lxo9;Llq4;)V

    :goto_0
    iget-object p1, v0, Lthk;->d:Ljava/lang/Object;

    iget v1, v0, Lthk;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo9;->e:Ltu0;

    new-instance v1, Lbh9;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Lbh9;-><init>(I)V

    invoke-static {p1, v5, v1}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lnq4;->getContext()Lvt4;

    move-result-object p1

    invoke-static {p1}, Lvd7;->E(Lvt4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v7, p0, Lxo9;->f:J

    new-instance p1, Lew5;

    invoke-direct {p1, v7, v8}, Lew5;-><init>(J)V

    sget-object v1, Llw5;->e:Llw5;

    const/16 v5, 0xa

    invoke-static {v5, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v7

    new-instance v1, Lew5;

    invoke-direct {v1, v7, v8}, Lew5;-><init>(J)V

    invoke-static {p1, v1}, Loc9;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lew5;

    iget-wide v7, p1, Lew5;->a:J

    iput v4, v0, Lthk;->f:I

    invoke-static {v7, v8, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iput v3, v0, Lthk;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v0}, Lxo9;->c(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lpsh;

    iget-object p1, p1, Lpsh;->a:Ljava/lang/Object;

    check-cast p1, Lpv0;

    iget-object v1, p0, Lxo9;->m:Ld9b;

    iput v2, v0, Lthk;->f:I

    invoke-interface {v1, p1, v0}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
