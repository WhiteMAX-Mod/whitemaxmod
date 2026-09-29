.class public final Llca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llca$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0005\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Llca;",
        "",
        "Lhmj;",
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

.field public final b:Lly0;

.field public final c:Ldjh;

.field public final d:Lyee;

.field public final e:Ljy0;

.field public final f:J

.field public final g:Lq55;

.field public final h:Lygl;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:La65;

.field public final m:Lixb;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lkzl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lly0;Ldjh;Lyee;Ljy0;JLq55;Lq55;Lygl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llca;->a:Landroid/app/Application;

    iput-object p2, p0, Llca;->b:Lly0;

    iput-object p3, p0, Llca;->c:Ldjh;

    iput-object p4, p0, Llca;->d:Lyee;

    iput-object p5, p0, Llca;->e:Ljy0;

    iput-wide p6, p0, Llca;->f:J

    iput-object p9, p0, Llca;->g:Lq55;

    iput-object p10, p0, Llca;->h:Lygl;

    new-instance p2, Lica;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lica;-><init>(Llca;B)V

    invoke-static {p3, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Llca;->i:Lvj9;

    new-instance p2, Lica;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lica;-><init>(Llca;B)V

    invoke-static {p3, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Llca;->j:Lvj9;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Llca;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lmnk;

    invoke-direct {p2, p0}, Lmnk;-><init>(Llca;)V

    invoke-static {p2, p8}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p2

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p3

    invoke-interface {p2, p3}, Lo55;->R(Lo55;)Lo55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Llca;->l:La65;

    const/4 p2, 0x7

    invoke-static {p4, p4, p2}, Loh5;->d(III)Lc6h;

    move-result-object p2

    iput-object p2, p0, Llca;->m:Lixb;

    new-instance p2, Lne9;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lne9;-><init>(B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Llca;->n:Lvj9;

    new-instance p2, Lica;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lica;-><init>(Llca;B)V

    new-instance p6, Lzoi;

    invoke-direct {p6, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p6, p0, Llca;->o:Lvj9;

    new-instance p2, Lica;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lica;-><init>(Llca;B)V

    new-instance p6, Lzoi;

    invoke-direct {p6, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p6, p0, Llca;->p:Lvj9;

    new-instance p2, Lkzl;

    new-instance p6, Ljca;

    invoke-direct {p6, p0, p4}, Ljca;-><init>(Llca;B)V

    new-instance p4, Ljca;

    invoke-direct {p4, p0, p3}, Ljca;-><init>(Llca;B)V

    invoke-direct {p2, p1, p5, p6, p4}, Lkzl;-><init>(Landroid/app/Application;Ljy0;Ljca;Ljca;)V

    iput-object p2, p0, Llca;->q:Lkzl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lly0;Ldjh;Lyee;Ljy0;JLq55;Lq55;Lygl;Lzl5;)V
    .locals 0

    .line 138
    invoke-direct/range {p0 .. p10}, Llca;-><init>(Landroid/app/Application;Lly0;Ldjh;Lyee;Ljy0;JLq55;Lq55;Lygl;)V

    return-void
.end method

.method public static final A()Lxzl;
    .locals 1

    new-instance v0, Lxzl;

    invoke-direct {v0}, Lxzl;-><init>()V

    return-object v0
.end method

.method public static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "No previous snapshots found"

    return-object v0
.end method

.method public static final C(Llca;)Lazl;
    .locals 2

    new-instance v0, Lazl;

    iget-object v1, p0, Llca;->a:Landroid/app/Application;

    iget-object p0, p0, Llca;->e:Ljy0;

    invoke-direct {v0, v1, p0}, Lazl;-><init>(Landroid/content/Context;Ljy0;)V

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

.method public static final a(Llca;J)Lhmj;
    .locals 7

    iget-object v0, p0, Llca;->h:Lygl;

    iget-boolean v1, v0, Lygl;->k:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Lygl;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lygl;->h:J

    iget-object v1, v0, Lygl;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lygl;->k:Z

    invoke-virtual {v0}, Lygl;->a()V

    invoke-virtual {v0}, Lygl;->b()V

    :goto_0
    iget-object v0, p0, Llca;->l:La65;

    new-instance v1, Lexl;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lexl;-><init>(Llca;JLd05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public static final b(Llca;)Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Llca;->a:Landroid/app/Application;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing battery registrar"

    return-object v0
.end method

.method public static final g(Lo3j;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sliced snapshot for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo3j;->b:J

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lwul;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculated report -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lgul;

    iget-object p0, p0, Lgul;->a:Lky0;

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

.method public static final synthetic j(Llca;)Ljy0;
    .locals 0

    iget-object p0, p0, Llca;->e:Ljy0;

    return-object p0
.end method

.method public static final k(Llca;)Lxzl;
    .locals 0

    iget-object p0, p0, Llca;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzl;

    return-object p0
.end method

.method public static final synthetic l(Llca;)La65;
    .locals 0

    iget-object p0, p0, Llca;->l:La65;

    return-object p0
.end method

.method public static final synthetic m(Llca;)Lixb;
    .locals 0

    iget-object p0, p0, Llca;->m:Lixb;

    return-object p0
.end method

.method public static final synthetic n(Llca;)Ldjh;
    .locals 0

    iget-object p0, p0, Llca;->c:Ldjh;

    return-object p0
.end method

.method public static final synthetic o(Llca;)Lkzl;
    .locals 0

    iget-object p0, p0, Llca;->q:Lkzl;

    return-object p0
.end method

.method public static final synthetic p(Llca;)Lygl;
    .locals 0

    iget-object p0, p0, Llca;->h:Lygl;

    return-object p0
.end method

.method public static final q(Llca;)V
    .locals 4

    iget-object v0, p0, Llca;->a:Landroid/app/Application;

    new-instance v1, Ldml;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ldml;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1}, Lev7;->d(Liw7;)Lzd2;

    move-result-object v0

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lrg9;->f(Lud7;II)Lud7;

    move-result-object v0

    new-instance v1, Lcvd;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lcvd;-><init>(Lud7;B)V

    new-instance v0, Lg10;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lyyi;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v3, v2}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Llca;->l:La65;

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static final r(Llca;)V
    .locals 4

    iget-object v0, p0, Llca;->m:Lixb;

    new-instance v1, Ldml;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Ldml;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p0, Llca;->l:La65;

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static final s(Llca;Ld05;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llca;->g:Lq55;

    new-instance v1, Lerj;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, p0, v2, v3}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Llca;Lay0;Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llca;->d(Lay0;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Llca;JLd05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llca;->c(JLd05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Llca;Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llca;->e(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Llca;J)Lhmj;
    .locals 9

    iget-object v0, p0, Llca;->h:Lygl;

    iget-boolean v1, v0, Lygl;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, v0, Lygl;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lygl;->h:J

    iget-object v1, v0, Lygl;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lygl;->k:Z

    invoke-virtual {v0}, Lygl;->a()V

    invoke-virtual {v0}, Lygl;->b()V

    :goto_0
    iget-object v0, p0, Llca;->l:La65;

    new-instance v3, Lexl;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lexl;-><init>(Llca;JLd05;B)V

    const/4 p0, 0x3

    invoke-static {v0, v7, v2, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public static final x(Llca;)Landroid/os/BatteryManager;
    .locals 1

    iget-object p0, p0, Llca;->a:Landroid/app/Application;

    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/BatteryManager;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "MaxBatteryMetricRegistrar is already started or disabled"

    return-object v0
.end method

.method public static final z(Llca;)Luvl;
    .locals 3

    new-instance v0, Luvl;

    iget-object p0, p0, Llca;->e:Ljy0;

    new-instance v1, Lyc9;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyc9;-><init>(B)V

    new-instance v2, Lmxl;

    invoke-direct {v2, p0}, Lmxl;-><init>(Ljy0;)V

    invoke-direct {v0, p0, v1, v2}, Luvl;-><init>(Ljy0;Lyc9;Lmxl;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llca;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    iget-object v4, v0, Llca;->e:Ljy0;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Lne9;

    const/16 v7, 0x14

    invoke-direct {v1, v7}, Lne9;-><init>(B)V

    invoke-static {v4, v6, v1}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    iget-object v1, v0, Llca;->h:Lygl;

    new-instance v7, Lay0;

    iget-object v1, v1, Lygl;->a:Landroid/content/SharedPreferences;

    const-string v4, "start_realtime"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "start_uptime"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v4, "last_realtime"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v4, "last_uptime"

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "visibility_times"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_0

    goto :goto_2

    :cond_0
    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v4, v2, v5}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v4, Lcl6;->a:Lcl6;

    goto :goto_1

    :goto_3
    const-string v2, "is_started_in_foreground"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-wide/from16 v18, v14

    move-wide v14, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v18

    invoke-direct/range {v7 .. v17}, Lay0;-><init>(JJJJLjava/util/List;Z)V

    iget-object v1, v0, Llca;->h:Lygl;

    iget-object v2, v0, Llca;->p:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

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

    move-result v8

    if-ne v5, v8, :cond_3

    goto :goto_4

    :cond_4
    move-object v4, v6

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

    move-result-wide v8

    iput-wide v4, v1, Lygl;->e:J

    iput-wide v8, v1, Lygl;->f:J

    iput-wide v4, v1, Lygl;->g:J

    iput-wide v8, v1, Lygl;->h:J

    iput-boolean v2, v1, Lygl;->i:Z

    iput-boolean v2, v1, Lygl;->k:Z

    iget-object v2, v1, Lygl;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lygl;->a()V

    invoke-virtual {v1}, Lygl;->b()V

    iget-object v1, v0, Llca;->q:Lkzl;

    iget-object v2, v1, Lkzl;->a:Landroid/app/Application;

    iget-object v4, v1, Lkzl;->j:Lj37;

    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v4, Lsh;

    invoke-direct {v4, v2}, Lsh;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, Lsh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object v4, v1, Lkzl;->f:Lsh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Loee;->i:Loee;

    iget-object v2, v2, Loee;->f:Lnm9;

    iget-object v1, v1, Lkzl;->k:Lczl;

    invoke-virtual {v2, v1}, Lnm9;->a(Lhm9;)V

    goto :goto_7

    :cond_7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lgzl;

    invoke-direct {v4, v1, v3}, Lgzl;-><init>(Lkzl;B)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iget-object v1, v0, Llca;->l:La65;

    new-instance v2, Lemk;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v7, v6, v3}, Lemk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v6, v3, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_8
    const/4 v0, 0x3

    new-instance v1, Lne9;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lne9;-><init>(B)V

    invoke-static {v4, v6, v6, v1, v0}, Lnhm;->b(Ljy0;Ljava/lang/Throwable;Ljava/lang/String;Lsv7;I)V

    return-void
.end method

.method public final c(JLd05;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lovl;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lovl;

    iget v3, v2, Lovl;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lovl;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lovl;

    invoke-direct {v2, v1, v0}, Lovl;-><init>(Llca;Ld05;)V

    :goto_0
    iget-object v0, v2, Lovl;->f:Ljava/lang/Object;

    iget v3, v2, Lovl;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lovl;->e:J

    iget-wide v6, v2, Lovl;->d:J

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v9, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lppb;->b()J

    move-result-wide v6

    move-wide/from16 v8, p1

    iput-wide v8, v2, Lovl;->d:J

    iput-wide v6, v2, Lovl;->e:J

    iput v4, v2, Lovl;->h:I

    iget-object v0, v1, Llca;->g:Lq55;

    new-instance v3, Lerj;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v5, v4}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v3, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb65;->a:Lb65;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v3, v6

    move-wide v9, v8

    :goto_1
    move-object v2, v0

    check-cast v2, Lq0m;

    iget-object v0, v1, Llca;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lazl;

    iget-object v7, v6, Lazl;->c:Ljava/lang/String;

    iget-object v8, v6, Lazl;->b:Ljy0;

    :try_start_0
    iget-object v0, v6, Lazl;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    new-instance v13, Llyl;

    new-instance v14, Lsyl;

    const/16 v15, 0x2740

    invoke-virtual {v0, v15}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v0, v15}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-wide/16 p1, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-wide/16 p1, 0x0

    goto/16 :goto_9

    :cond_4
    const-wide/16 v15, 0x0

    goto :goto_2

    :goto_3
    const/16 v11, 0x2741

    :try_start_1
    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_5
    move-wide/from16 v17, p1

    :goto_4
    const/16 v11, 0x2728

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v11

    move-wide/from16 v19, v11

    goto :goto_5

    :cond_6
    move-wide/from16 v19, p1

    :goto_5
    invoke-direct/range {v14 .. v20}, Lsyl;-><init>(JJJ)V

    new-instance v15, Lsyl;

    const/16 v11, 0x2742

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v16, p1

    :goto_6
    const/16 v11, 0x2743

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_7

    :cond_8
    move-wide/from16 v18, p1

    :goto_7
    const/16 v11, 0x2720

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v11}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v11

    move-wide/from16 v20, v11

    goto :goto_8

    :cond_9
    move-wide/from16 v20, p1

    :goto_8
    invoke-direct/range {v15 .. v21}, Lsyl;-><init>(JJJ)V

    invoke-direct {v13, v14, v15}, Llyl;-><init>(Lsyl;Lsyl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :goto_9
    new-instance v13, Lksf;

    invoke-direct {v13, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v13}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v11, "MaxBatteryMetricRegistrar"

    const-string v12, ":"

    if-eqz v0, :cond_a

    new-instance v14, Lkxk;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lkxk;-><init>(B)V

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8, v15, v0, v14}, Ljy0;->x(Ljava/lang/String;Ljava/lang/Throwable;Lsv7;)V

    :cond_a
    instance-of v0, v13, Lksf;

    if-eqz v0, :cond_b

    move-object v13, v5

    :cond_b
    check-cast v13, Llyl;

    :try_start_2
    iget-object v0, v6, Lazl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v6, Llyl;

    new-instance v14, Lsyl;

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v15

    cmp-long v17, v15, p1

    if-gez v17, :cond_c

    move-wide/from16 v15, p1

    :cond_c
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v17

    cmp-long v0, v17, p1

    if-gez v0, :cond_d

    move-wide/from16 v17, p1

    :cond_d
    const-wide/16 v19, 0x0

    invoke-direct/range {v14 .. v20}, Lsyl;-><init>(JJJ)V

    new-instance v15, Lsyl;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v15 .. v21}, Lsyl;-><init>(JJJ)V

    invoke-direct {v6, v14, v15}, Llyl;-><init>(Lsyl;Lsyl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v6}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v14, Lkxk;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Lkxk;-><init>(B)V

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v0, v14}, Ljy0;->x(Ljava/lang/String;Ljava/lang/Throwable;Lsv7;)V

    :cond_e
    instance-of v0, v6, Lksf;

    if-eqz v0, :cond_f

    move-object v6, v5

    :cond_f
    check-cast v6, Llyl;

    if-eqz v13, :cond_10

    new-instance v0, Liok;

    const/16 v11, 0x8

    invoke-direct {v0, v6, v11}, Liok;-><init>(Ljava/lang/Object;B)V

    invoke-static {v8, v7, v0}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    goto :goto_c

    :cond_10
    if-eqz v6, :cond_11

    new-instance v0, Lkxk;

    const/16 v11, 0x11

    invoke-direct {v0, v11}, Lkxk;-><init>(B)V

    invoke-static {v8, v7, v0}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    goto :goto_c

    :cond_11
    new-instance v0, Lkxk;

    const/16 v11, 0x12

    invoke-direct {v0, v11}, Lkxk;-><init>(B)V

    invoke-static {v8, v7, v0}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    :goto_c
    new-instance v0, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Llca;->a:Landroid/app/Application;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    const/4 v12, 0x4

    if-lt v8, v11, :cond_12

    invoke-virtual {v7, v5, v0, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_d

    :cond_12
    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_d
    const/4 v7, 0x0

    if-eqz v0, :cond_14

    const-string v8, "temperature"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_13

    move v0, v7

    :cond_13
    move/from16 v20, v0

    goto :goto_e

    :cond_14
    move/from16 v20, v7

    :goto_e
    iget-object v0, v1, Llca;->a:Landroid/app/Application;

    :try_start_3
    const-class v8, Landroid/os/PowerManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    check-cast v8, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_15
    const-string v0, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_f
    new-instance v8, Lksf;

    invoke-direct {v8, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_10
    nop

    instance-of v8, v0, Lksf;

    if-eqz v8, :cond_16

    move-object v0, v5

    :cond_16
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v39, v0

    goto :goto_11

    :cond_17
    move/from16 v39, v7

    :goto_11
    iget-object v0, v1, Llca;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v8, v11, :cond_18

    invoke-static {v0}, Lc5;->r(Landroid/app/ActivityManager;)Z

    move-result v0

    move/from16 v40, v0

    goto :goto_12

    :cond_18
    move/from16 v40, v7

    :goto_12
    iget-wide v14, v2, Lq0m;->a:J

    iget-wide v7, v2, Lq0m;->b:J

    move-object/from16 p2, v6

    iget-wide v5, v2, Lq0m;->c:J

    move-object v11, v13

    iget-wide v12, v2, Lq0m;->d:J

    iget-object v0, v1, Llca;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-gez v0, :cond_19

    const/16 v19, 0x0

    goto :goto_13

    :cond_19
    move/from16 v19, v0

    :goto_13
    const-wide/16 v16, -0x1

    if-eqz v11, :cond_1a

    iget-object v0, v11, Llyl;->a:Lsyl;

    move-wide/from16 v42, v3

    iget-wide v2, v0, Lsyl;->a:J

    move-wide/from16 v21, v2

    goto :goto_14

    :cond_1a
    move-wide/from16 v42, v3

    move-wide/from16 v21, v16

    :goto_14
    if-eqz v11, :cond_1b

    iget-object v0, v11, Llyl;->a:Lsyl;

    iget-wide v2, v0, Lsyl;->b:J

    move-wide/from16 v23, v2

    goto :goto_15

    :cond_1b
    move-wide/from16 v23, v16

    :goto_15
    if-eqz v11, :cond_1c

    iget-object v0, v11, Llyl;->a:Lsyl;

    iget-wide v2, v0, Lsyl;->c:J

    move-wide/from16 v25, v2

    goto :goto_16

    :cond_1c
    move-wide/from16 v25, v16

    :goto_16
    if-eqz v11, :cond_1d

    iget-object v0, v11, Llyl;->b:Lsyl;

    iget-wide v2, v0, Lsyl;->a:J

    move-wide/from16 v27, v2

    goto :goto_17

    :cond_1d
    move-wide/from16 v27, v16

    :goto_17
    if-eqz v11, :cond_1e

    iget-object v0, v11, Llyl;->b:Lsyl;

    iget-wide v2, v0, Lsyl;->b:J

    move-wide/from16 v29, v2

    goto :goto_18

    :cond_1e
    move-wide/from16 v29, v16

    :goto_18
    if-eqz v11, :cond_1f

    iget-object v0, v11, Llyl;->b:Lsyl;

    iget-wide v2, v0, Lsyl;->c:J

    move-wide/from16 v31, v2

    goto :goto_19

    :cond_1f
    move-wide/from16 v31, v16

    :goto_19
    if-eqz p2, :cond_20

    move-object/from16 v2, p2

    iget-object v0, v2, Llyl;->a:Lsyl;

    iget-wide v3, v0, Lsyl;->a:J

    move-wide/from16 v33, v3

    goto :goto_1a

    :cond_20
    move-object/from16 v2, p2

    move-wide/from16 v33, v16

    :goto_1a
    if-eqz v2, :cond_21

    iget-object v0, v2, Llyl;->a:Lsyl;

    iget-wide v2, v0, Lsyl;->b:J

    move-wide/from16 v35, v2

    goto :goto_1b

    :cond_21
    move-wide/from16 v35, v16

    :goto_1b
    iget-object v0, v1, Llca;->d:Lyee;

    invoke-virtual {v0}, Lyee;->k()J

    move-result-wide v37

    move-wide/from16 v17, v12

    move-wide v11, v14

    move-wide v13, v7

    new-instance v8, Liz0;

    const/16 v41, 0x0

    move-wide v15, v5

    invoke-direct/range {v8 .. v41}, Liz0;-><init>(JJJJJIIJJJJJJJJJZZLzl5;)V

    new-instance v0, Lo3j;

    invoke-static/range {v42 .. v43}, Lh3j;->a(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v8}, Lo3j;-><init>(JLjava/lang/Object;)V

    iget-object v1, v1, Llca;->e:Ljy0;

    new-instance v2, Lp19;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lp19;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    return-object v0
.end method

.method public final d(Lay0;Ld05;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lnul;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnul;

    iget v3, v2, Lnul;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnul;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnul;

    invoke-direct {v2, v0, v1}, Lnul;-><init>(Llca;Ld05;)V

    :goto_0
    iget-object v1, v2, Lnul;->e:Ljava/lang/Object;

    iget v3, v2, Lnul;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lnul;->d:Lay0;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llca;->c:Ldjh;

    move-object/from16 v3, p1

    iput-object v3, v2, Lnul;->d:Lay0;

    iput v4, v2, Lnul;->g:I

    invoke-interface {v1, v2}, Ldjh;->h(Ld05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v6, v0, Llca;->e:Ljy0;

    const/16 v7, 0x10

    sget-object v8, Lhmj;->a:Lhmj;

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    new-instance v0, Lne9;

    invoke-direct {v0, v7}, Lne9;-><init>(B)V

    invoke-static {v6, v5, v5, v0, v9}, Lnhm;->b(Ljy0;Ljava/lang/Throwable;Ljava/lang/String;Lsv7;I)V

    return-object v8

    :cond_4
    new-instance v3, Lkca;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v1}, Lkca;-><init>(BLjava/util/List;)V

    invoke-static {v6, v5, v3}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    invoke-virtual {v2}, Lay0;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Llca;->e:Ljy0;

    new-instance v1, Lne9;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lne9;-><init>(B)V

    invoke-static {v0, v5, v5, v1, v9}, Lnhm;->b(Ljy0;Ljava/lang/Throwable;Ljava/lang/String;Lsv7;I)V

    return-object v8

    :cond_5
    iget-object v3, v0, Llca;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvl;

    iget-object v6, v3, Luvl;->b:Lyc9;

    iget-object v6, v3, Luvl;->d:Lvj9;

    iget-object v11, v3, Luvl;->e:Lvj9;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    sget-object v13, Lrrl;->a:Lrrl;

    const/4 v14, 0x2

    if-nez v12, :cond_6

    invoke-virtual {v2}, Lay0;->r()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    move-object/from16 v20, v2

    move/from16 v17, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v19, v11

    move/from16 p2, v14

    goto/16 :goto_5

    :cond_7
    new-instance v12, Lglh;

    const/16 v15, 0xd

    invoke-direct {v12, v15}, Lglh;-><init>(B)V

    invoke-static {v1, v12}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v14, :cond_9

    :cond_8
    move/from16 v17, v4

    move/from16 p2, v14

    goto :goto_3

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    move v9, v4

    :goto_2
    if-ge v9, v15, :cond_8

    move/from16 p2, v14

    add-int/lit8 v14, v9, -0x1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz0;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Liz0;

    invoke-virtual {v7}, Liz0;->u()I

    move-result v5

    move/from16 v17, v4

    invoke-virtual {v14}, Liz0;->u()I

    move-result v4

    if-le v5, v4, :cond_a

    new-instance v4, Lrdd;

    invoke-direct {v4, v14, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v14, p2

    move/from16 v4, v17

    const/4 v5, 0x0

    const/16 v7, 0x10

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    iget-object v5, v4, Lrdd;->b:Ljava/lang/Object;

    iget-object v4, v4, Lrdd;->a:Ljava/lang/Object;

    new-instance v7, Lgtl;

    new-instance v9, Lone/me/metric/battery/internal/obfuscated/o;

    check-cast v4, Liz0;

    invoke-virtual {v4}, Liz0;->u()I

    move-result v14

    check-cast v5, Liz0;

    invoke-virtual {v5}, Liz0;->u()I

    move-result v15

    move-object/from16 v19, v11

    invoke-virtual {v4}, Liz0;->F()J

    move-result-wide v10

    invoke-virtual {v5}, Liz0;->F()J

    move-result-wide v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v20, v2

    const-string v2, ",currPercent="

    move-object/from16 v21, v6

    const-string v6, ",delta="

    move-object/from16 v22, v8

    const-string v8, "Battery percent increased between snapshots: prevPercent="

    invoke-static {v8, v14, v2, v15, v6}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v15, v14

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",prevSliceTime="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",currSliceTime="

    const-string v8, ",snapshotsCount="

    invoke-static {v4, v5, v6, v8, v2}, Lj55;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lgtl;-><init>(Lone/me/metric/battery/internal/obfuscated/o;)V

    goto :goto_6

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v19, v11

    const/4 v7, 0x0

    goto :goto_6

    :goto_5
    move-object v7, v13

    :goto_6
    if-eqz v7, :cond_c

    move-object/from16 v18, v13

    goto/16 :goto_15

    :cond_c
    new-instance v2, Lglh;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lglh;-><init>(B)V

    invoke-static {v1, v2}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lay0;->s()Z

    move-result v2

    invoke-virtual/range {v20 .. v20}, Lay0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Ln0m;->b:Ln0m;

    sget-object v7, Ln0m;->a:Ln0m;

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

    check-cast v8, Liz0;

    new-instance v9, Ld0m;

    invoke-virtual {v8}, Liz0;->F()J

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

    move-result-object v14

    check-cast v14, Lkll;

    move-object v15, v1

    move v12, v2

    iget-wide v1, v14, Lkll;->b:J

    cmp-long v1, v10, v1

    if-gtz v1, :cond_11

    iget-boolean v1, v14, Lkll;->a:Z

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

    move-result-object v14

    check-cast v14, Lkll;

    move/from16 v23, v1

    move/from16 v24, v2

    iget-wide v1, v14, Lkll;->b:J

    move-wide/from16 v25, v1

    iget-wide v1, v14, Lkll;->c:J

    cmp-long v1, v10, v1

    if-gtz v1, :cond_12

    cmp-long v1, v25, v10

    if-gtz v1, :cond_12

    iget-boolean v1, v14, Lkll;->a:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v23

    goto :goto_a

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkll;

    iget-boolean v1, v1, Lkll;->a:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :goto_b
    invoke-direct {v9, v8, v1}, Ld0m;-><init>(Liz0;Ln0m;)V

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

    move-object v7, v13

    move-object/from16 v18, v7

    goto/16 :goto_15

    :cond_15
    iget-object v2, v3, Luvl;->c:Lmxl;

    new-instance v3, Lyxl;

    invoke-direct {v3}, Lyxl;-><init>()V

    new-instance v4, Lrdd;

    invoke-direct {v4, v7, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lyxl;

    invoke-direct {v3}, Lyxl;-><init>()V

    new-instance v5, Lrdd;

    invoke-direct {v5, v6, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lrdd;

    move-result-object v3

    invoke-static {v3}, Lo9a;->V([Lrdd;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0m;

    iget-object v5, v4, Ld0m;->b:Ln0m;

    invoke-static {v3, v5}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyxl;

    iget-object v4, v4, Ld0m;->a:Liz0;

    invoke-virtual {v5, v4}, Lyxl;->a(Liz0;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v17

    :goto_d
    if-ge v5, v4, :cond_27

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0m;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0m;

    iget-object v10, v9, Ld0m;->a:Liz0;

    invoke-virtual {v10}, Liz0;->F()J

    move-result-wide v14

    iget-object v11, v8, Ld0m;->a:Liz0;

    invoke-virtual {v11}, Liz0;->F()J

    move-result-wide v23

    cmp-long v14, v14, v23

    if-gtz v14, :cond_16

    iget-object v10, v2, Lmxl;->b:Ljava/lang/Object;

    check-cast v10, Ljy0;

    iget-object v11, v2, Lmxl;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-instance v14, Lwjl;

    move/from16 v15, v17

    invoke-direct {v14, v9, v8, v15}, Lwjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v8, 0x0

    invoke-static {v10, v8, v11, v14, v15}, Lnhm;->b(Ljy0;Ljava/lang/Throwable;Ljava/lang/String;Lsv7;I)V

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v18, v13

    goto/16 :goto_13

    :cond_16
    iget-object v8, v9, Ld0m;->b:Ln0m;

    invoke-static {v3, v8}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxl;

    invoke-virtual {v8, v10}, Lyxl;->a(Liz0;)V

    iget-wide v14, v8, Lyxl;->a:J

    invoke-virtual {v11}, Liz0;->u()I

    move-result v9

    move-object/from16 v18, v13

    int-to-long v12, v9

    invoke-virtual {v10}, Liz0;->u()I

    move-result v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    int-to-long v1, v9

    sub-long/2addr v12, v1

    const-wide/16 v1, 0x0

    cmp-long v9, v12, v1

    if-gez v9, :cond_17

    move-wide v12, v1

    :cond_17
    add-long/2addr v12, v14

    iput-wide v12, v8, Lyxl;->a:J

    iget-wide v12, v8, Lyxl;->b:J

    invoke-virtual {v10}, Liz0;->v()J

    move-result-wide v14

    invoke-virtual {v11}, Liz0;->v()J

    move-result-wide v26

    sub-long v14, v14, v26

    cmp-long v9, v14, v1

    if-gez v9, :cond_18

    move-wide v14, v1

    :cond_18
    add-long/2addr v14, v12

    iput-wide v14, v8, Lyxl;->b:J

    invoke-virtual {v11}, Liz0;->O()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v10}, Liz0;->O()Z

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v11}, Liz0;->N()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v10}, Liz0;->N()Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_21

    invoke-virtual {v10}, Liz0;->z()J

    move-result-wide v13

    invoke-virtual {v11}, Liz0;->z()J

    move-result-wide v26

    sub-long v13, v13, v26

    cmp-long v9, v13, v1

    if-gez v9, :cond_1b

    move-wide v13, v1

    :cond_1b
    invoke-virtual {v10}, Liz0;->A()J

    move-result-wide v26

    invoke-virtual {v11}, Liz0;->A()J

    move-result-wide v28

    sub-long v26, v26, v28

    cmp-long v9, v26, v1

    if-gez v9, :cond_1c

    move-wide/from16 v26, v1

    :cond_1c
    invoke-virtual {v10}, Liz0;->C()J

    move-result-wide v28

    invoke-virtual {v11}, Liz0;->C()J

    move-result-wide v30

    sub-long v28, v28, v30

    cmp-long v9, v28, v1

    if-gez v9, :cond_1d

    move-wide/from16 v28, v1

    :cond_1d
    invoke-virtual {v10}, Liz0;->D()J

    move-result-wide v30

    invoke-virtual {v11}, Liz0;->D()J

    move-result-wide v32

    sub-long v30, v30, v32

    cmp-long v9, v30, v1

    if-gez v9, :cond_1e

    move-wide/from16 v30, v1

    :cond_1e
    add-long v32, v13, v26

    add-long v32, v32, v28

    add-long v32, v32, v30

    cmp-long v9, v32, v1

    if-lez v9, :cond_21

    move-wide/from16 v32, v1

    iget-wide v1, v8, Lyxl;->c:J

    add-long/2addr v1, v13

    iput-wide v1, v8, Lyxl;->c:J

    iget-wide v1, v8, Lyxl;->d:J

    add-long v1, v1, v26

    iput-wide v1, v8, Lyxl;->d:J

    iget-wide v1, v8, Lyxl;->e:J

    invoke-virtual {v10}, Liz0;->y()J

    move-result-wide v12

    invoke-virtual {v11}, Liz0;->y()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v9, v12, v32

    if-gez v9, :cond_1f

    move-wide/from16 v12, v32

    :cond_1f
    add-long/2addr v12, v1

    iput-wide v12, v8, Lyxl;->e:J

    iget-wide v1, v8, Lyxl;->f:J

    add-long v1, v1, v28

    iput-wide v1, v8, Lyxl;->f:J

    iget-wide v1, v8, Lyxl;->g:J

    add-long v1, v1, v30

    iput-wide v1, v8, Lyxl;->g:J

    iget-wide v1, v8, Lyxl;->h:J

    invoke-virtual {v10}, Liz0;->B()J

    move-result-wide v9

    invoke-virtual {v11}, Liz0;->B()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v32

    if-gez v11, :cond_20

    goto :goto_f

    :cond_20
    move-wide/from16 v32, v9

    :goto_f
    add-long v1, v32, v1

    iput-wide v1, v8, Lyxl;->h:J

    iget v1, v8, Lyxl;->j:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lyxl;->j:I

    :goto_10
    const/16 v17, 0x1

    goto :goto_13

    :cond_21
    move-wide/from16 v32, v1

    invoke-virtual {v11}, Liz0;->I()J

    move-result-wide v1

    cmp-long v1, v1, v32

    if-ltz v1, :cond_24

    invoke-virtual {v10}, Liz0;->I()J

    move-result-wide v1

    cmp-long v1, v1, v32

    if-ltz v1, :cond_24

    iget-wide v1, v8, Lyxl;->c:J

    invoke-virtual {v10}, Liz0;->I()J

    move-result-wide v12

    invoke-virtual {v11}, Liz0;->I()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v9, v12, v32

    if-gez v9, :cond_22

    move-wide/from16 v12, v32

    :cond_22
    add-long/2addr v12, v1

    iput-wide v12, v8, Lyxl;->c:J

    iget-wide v1, v8, Lyxl;->d:J

    invoke-virtual {v10}, Liz0;->J()J

    move-result-wide v9

    invoke-virtual {v11}, Liz0;->J()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v32

    if-gez v11, :cond_23

    goto :goto_11

    :cond_23
    move-wide/from16 v32, v9

    :goto_11
    add-long v1, v32, v1

    iput-wide v1, v8, Lyxl;->d:J

    iget v1, v8, Lyxl;->j:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Lyxl;->j:I

    goto :goto_10

    :cond_24
    iget v1, v8, Lyxl;->j:I

    if-eqz v12, :cond_25

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lyxl;->j:I

    goto :goto_10

    :cond_25
    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lyxl;->j:I

    goto :goto_10

    :cond_26
    :goto_12
    iget v1, v8, Lyxl;->j:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lyxl;->j:I

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_27
    move-object/from16 v18, v13

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lo9a;->S(I)I

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

    check-cast v3, Lyxl;

    new-instance v23, Lny0;

    iget-wide v8, v3, Lyxl;->a:J

    iget-wide v10, v3, Lyxl;->b:J

    iget-wide v12, v3, Lyxl;->c:J

    iget-wide v14, v3, Lyxl;->d:J

    move-wide/from16 v24, v8

    iget-wide v8, v3, Lyxl;->e:J

    move-wide/from16 v32, v8

    iget-wide v8, v3, Lyxl;->f:J

    move-wide/from16 v34, v8

    iget-wide v8, v3, Lyxl;->g:J

    move-wide/from16 v36, v8

    iget-wide v8, v3, Lyxl;->h:J

    move-wide/from16 v38, v8

    iget-wide v8, v3, Lyxl;->i:J

    iget v5, v3, Lyxl;->j:I

    move-wide/from16 v40, v8

    iget-wide v8, v3, Lyxl;->k:J

    move-object/from16 v17, v2

    iget-boolean v2, v3, Lyxl;->l:Z

    iget-boolean v3, v3, Lyxl;->m:Z

    const/16 v47, 0x0

    move/from16 v45, v2

    move/from16 v46, v3

    move/from16 v42, v5

    move-wide/from16 v43, v8

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    invoke-direct/range {v23 .. v47}, Lny0;-><init>(JJJJJJJJJIJZZLzl5;)V

    move-object/from16 v2, v23

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    goto :goto_14

    :cond_28
    invoke-virtual/range {v20 .. v20}, Lay0;->k()Lrdd;

    move-result-object v2

    iget-object v3, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v3, Lu96;

    iget-wide v9, v3, Lu96;->a:J

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Lu96;

    iget-wide v2, v2, Lu96;->a:J

    invoke-static {v1, v7}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lny0;

    invoke-static {v1, v6}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lny0;

    new-instance v7, Lgul;

    invoke-virtual/range {v20 .. v20}, Lay0;->j()J

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Lay0;->l()J

    move-result-wide v14

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    move-object/from16 v8, v38

    invoke-static/range {v8 .. v13}, Lbhm;->a(Lny0;JID)D

    move-result-wide v34

    invoke-interface/range {v21 .. v21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-interface/range {v19 .. v19}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    move-wide/from16 v24, v2

    invoke-static/range {v23 .. v28}, Lbhm;->a(Lny0;JID)D

    move-result-wide v36

    move-wide/from16 v30, v24

    new-instance v1, Lky0;

    const/16 v40, 0x0

    move-wide/from16 v26, v4

    move-wide/from16 v28, v9

    move-wide/from16 v24, v14

    move-object/from16 v39, v23

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v40}, Lky0;-><init>(JJJJDDDLny0;Lny0;Lzl5;)V

    invoke-direct {v7, v1}, Lgul;-><init>(Lky0;)V

    :goto_15
    instance-of v1, v7, Lgul;

    if-eqz v1, :cond_29

    iget-object v1, v0, Llca;->e:Ljy0;

    new-instance v2, Lp19;

    check-cast v7, Lgul;

    const/16 v3, 0x10

    invoke-direct {v2, v7, v3}, Lp19;-><init>(Ljava/lang/Object;B)V

    const/4 v8, 0x0

    invoke-static {v1, v8, v2}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    iget-object v0, v0, Llca;->b:Lly0;

    iget-object v1, v7, Lgul;->a:Lky0;

    invoke-interface {v0, v1}, Lly0;->c(Lky0;)V

    return-object v22

    :cond_29
    instance-of v1, v7, Lgtl;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Llca;->e:Ljy0;

    check-cast v7, Lgtl;

    iget-object v1, v7, Lgtl;->a:Lone/me/metric/battery/internal/obfuscated/o;

    new-instance v2, Lne9;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lne9;-><init>(B)V

    move/from16 v3, p2

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v2, v3}, Lnhm;->b(Ljy0;Ljava/lang/Throwable;Ljava/lang/String;Lsv7;I)V

    return-object v22

    :cond_2a
    move-object/from16 v1, v18

    const/4 v8, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, v0, Llca;->e:Ljy0;

    new-instance v1, Lne9;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lne9;-><init>(B)V

    const/4 v2, 0x3

    invoke-static {v0, v8, v8, v1, v2}, Lnhm;->b(Ljy0;Ljava/lang/Throwable;Ljava/lang/String;Lsv7;I)V

    return-object v22

    :cond_2b
    invoke-static {}, Lmvf;->k()V

    return-object v8
.end method

.method public final e(Ld05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lrwl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrwl;

    iget v1, v0, Lrwl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrwl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrwl;

    invoke-direct {v0, p0, p1}, Lrwl;-><init>(Llca;Ld05;)V

    :goto_0
    iget-object p1, v0, Lrwl;->d:Ljava/lang/Object;

    iget v1, v0, Lrwl;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llca;->e:Ljy0;

    new-instance v1, Lne9;

    const/16 v7, 0xf

    invoke-direct {v1, v7}, Lne9;-><init>(B)V

    invoke-static {p1, v5, v1}, Lnhm;->a(Ljy0;Ljava/lang/String;Lsv7;)V

    :cond_5
    :goto_1
    iget-object p1, v0, Lf05;->b:Lo55;

    invoke-static {p1}, Lmzb;->K(Lo55;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v7, p0, Llca;->f:J

    new-instance p1, Lu96;

    invoke-direct {p1, v7, v8}, Lu96;-><init>(J)V

    sget-object v1, Lba6;->e:Lba6;

    const/16 v5, 0xa

    invoke-static {v5, v1}, Lez4;->U(ILba6;)J

    move-result-wide v7

    new-instance v1, Lu96;

    invoke-direct {v1, v7, v8}, Lu96;-><init>(J)V

    invoke-static {p1, v1}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lu96;

    iget-wide v7, p1, Lu96;->a:J

    iput v4, v0, Lrwl;->f:I

    invoke-static {v7, v8, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iput v3, v0, Lrwl;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v0}, Llca;->c(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Lo3j;

    iget-object p1, p1, Lo3j;->a:Ljava/lang/Object;

    check-cast p1, Liz0;

    iget-object v1, p0, Llca;->m:Lixb;

    iput v2, v0, Lrwl;->f:I

    invoke-interface {v1, p1, v0}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_8
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
