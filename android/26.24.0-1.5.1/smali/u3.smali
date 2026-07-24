.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;
.implements Lrmc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfk4;Ltvg;Lw90;Leta;Lgci;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lla0;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lla0;-><init>(Ltvg;Lw90;Leta;Leo4;Lon8;Lon8;)V

    iput-object v0, p0, Lu3;->a:Ljava/lang/Object;

    new-instance v1, Lgvb;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Lgvb;-><init>(Leo4;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;Lgci;)V

    iput-object v1, p0, Lu3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lu3;->c:Ljava/lang/Object;

    iget-object p2, v1, Lgvb;->h:Ljava/lang/Object;

    check-cast p2, Lfqd;

    const/4 p3, 0x2

    new-array p4, p3, [Llo6;

    const/4 v3, 0x0

    iget-object v4, v0, Lla0;->i:Lfqd;

    aput-object v4, p4, v3

    const/4 v4, 0x1

    aput-object p2, p4, v4

    invoke-static {p4}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p2

    new-instance p4, Lbbj;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {p4, p0, v6, v5}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, p2, p4}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance p2, Llva;

    const/4 p4, 0x4

    invoke-direct {p2, v5, p0, p4}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    sget-object p4, Llgf;->a:Liof;

    sget-object v5, Lala;->a:Lala;

    invoke-static {p2, p1, p4, v5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lu3;->d:Ljava/lang/Object;

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lu3;->e:Ljava/lang/Object;

    new-instance v5, Lgqd;

    invoke-direct {v5, p4}, Lgqd;-><init>(Lnua;)V

    iput-object v5, p0, Lu3;->f:Ljava/lang/Object;

    iget-object p4, v1, Lgvb;->i:Ljava/lang/Object;

    check-cast p4, Lgqd;

    new-array p3, p3, [Llo6;

    iget-object v0, v0, Lla0;->j:Lgqd;

    aput-object v0, p3, v3

    aput-object p4, p3, v4

    invoke-static {p3}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v0, Llgf;->b:Lk15;

    invoke-static {p3, p1, v0, p4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p3

    iput-object p3, p0, Lu3;->g:Ljava/lang/Object;

    new-instance p3, Lu23;

    const/16 p4, 0xf

    invoke-direct {p3, p0, v6, p4}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lip4;Ld4f;Lgvg;Lf19;Lvn8;Lll6;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lu3;->a:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lu3;->b:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, Lu3;->c:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, Lu3;->d:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Lu3;->e:Ljava/lang/Object;

    .line 151
    sget-object p1, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lbb3;->b:Lnob;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lep4;

    if-eqz p2, :cond_0

    check-cast p1, Lep4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 152
    :try_start_0
    sget-object p1, Lru/ok/tracer/minidump/Minidump;->c:Lru/ok/tracer/minidump/Minidump;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    :cond_1
    new-instance p1, Lf8h;

    const-wide p2, 0x7fffffffffffffffL

    .line 154
    invoke-direct {p1, p2, p3}, Lf8h;-><init>(J)V

    .line 155
    iput-object p1, p0, Lu3;->f:Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lsn8;Lpff;Lvl3;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lu3;->a:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lu3;->c:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Lu3;->d:Ljava/lang/Object;

    .line 161
    iput-object p4, p0, Lu3;->e:Ljava/lang/Object;

    .line 162
    iput-object p5, p0, Lu3;->f:Ljava/lang/Object;

    .line 163
    const-class p1, Lu3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lu3;->b:Ljava/lang/Object;

    .line 165
    new-instance p1, Lt3;

    invoke-direct {p1, p0}, Lt3;-><init>(Lu3;)V

    iput-object p1, p0, Lu3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt85;Lt85;Ltub;Ltub;Ltub;Ltub;Ltub;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lu3;->a:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Lu3;->b:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, Lu3;->c:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, Lu3;->d:Ljava/lang/Object;

    .line 171
    iput-object p5, p0, Lu3;->e:Ljava/lang/Object;

    .line 172
    iput-object p6, p0, Lu3;->f:Ljava/lang/Object;

    .line 173
    iput-object p7, p0, Lu3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lu3;->c:Ljava/lang/Object;

    check-cast p0, Lrmc;

    invoke-interface {p0}, Lrmc;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lu3;->c:Ljava/lang/Object;

    check-cast p0, Lrmc;

    invoke-interface {p0}, Lrmc;->b()V

    return-void
.end method

.method public c()Lkz4;
    .locals 0

    iget-object p0, p0, Lu3;->c:Ljava/lang/Object;

    check-cast p0, Lrmc;

    invoke-interface {p0}, Lrmc;->c()Lkz4;

    move-result-object p0

    return-object p0
.end method

.method public d()Ltub;
    .locals 0

    iget-object p0, p0, Lu3;->d:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public e()Ltub;
    .locals 0

    iget-object p0, p0, Lu3;->e:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public f()Ltub;
    .locals 0

    iget-object p0, p0, Lu3;->c:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu3;->g:Ljava/lang/Object;

    check-cast p0, Lt3;

    return-object p0
.end method

.method public h()Ltub;
    .locals 0

    iget-object p0, p0, Lu3;->f:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public i()Ltub;
    .locals 0

    iget-object p0, p0, Lu3;->g:Ljava/lang/Object;

    check-cast p0, Ltub;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lu3;->c:Ljava/lang/Object;

    check-cast p0, Lrmc;

    invoke-interface {p0}, Lrmc;->pause()V

    return-void
.end method
