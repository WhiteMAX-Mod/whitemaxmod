.class public final Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzd;
.implements Lwvc;


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

.method public constructor <init>(Lfs4;Laef;Lk5h;Lv79;Lrs8;Ls45;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lp3;->a:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, Lp3;->c:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, Lp3;->d:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Lp3;->e:Ljava/lang/Object;

    .line 151
    sget-object p1, Lvkh;->a:Lvkh;

    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lsl0;->c:Lgwb;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lbs4;

    if-eqz p2, :cond_0

    check-cast p1, Lbs4;

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
    new-instance p1, Lxih;

    const-wide p2, 0x7fffffffffffffffL

    .line 154
    invoke-direct {p1, p2, p3}, Lxih;-><init>(J)V

    .line 155
    iput-object p1, p0, Lp3;->f:Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lp3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lic5;Lic5;Lm3c;Lm3c;Lm3c;Lm3c;Lm3c;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lp3;->a:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Lp3;->b:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, Lp3;->c:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, Lp3;->d:Ljava/lang/Object;

    .line 171
    iput-object p5, p0, Lp3;->e:Ljava/lang/Object;

    .line 172
    iput-object p6, p0, Lp3;->f:Ljava/lang/Object;

    .line 173
    iput-object p7, p0, Lp3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Los8;Lppf;Lso3;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lp3;->a:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lp3;->c:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Lp3;->d:Ljava/lang/Object;

    .line 161
    iput-object p4, p0, Lp3;->e:Ljava/lang/Object;

    .line 162
    iput-object p5, p0, Lp3;->f:Ljava/lang/Object;

    .line 163
    const-class p1, Lp3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 164
    iput-object p1, p0, Lp3;->b:Ljava/lang/Object;

    .line 165
    new-instance p1, Lo3;

    invoke-direct {p1, p0}, Lo3;-><init>(Lp3;)V

    iput-object p1, p0, Lp3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym4;Lx5h;Lw90;Lq0b;Lvmi;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lla0;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lla0;-><init>(Lx5h;Lw90;Lq0b;Lcr4;Lks8;Lks8;)V

    iput-object v0, p0, Lp3;->a:Ljava/lang/Object;

    new-instance v1, Lz3c;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Lz3c;-><init>(Lcr4;Lks8;Lks8;Lks8;Lks8;Lks8;Lx5h;Lvmi;)V

    iput-object v1, p0, Lp3;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp3;->c:Ljava/lang/Object;

    iget-object p2, v1, Lz3c;->h:Ljava/lang/Object;

    check-cast p2, Lnzd;

    const/4 p3, 0x2

    new-array p4, p3, [Lys6;

    const/4 v3, 0x0

    iget-object v4, v0, Lla0;->i:Lnzd;

    aput-object v4, p4, v3

    const/4 v4, 0x1

    aput-object p2, p4, v4

    invoke-static {p4}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p2

    new-instance p4, Lllj;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {p4, p0, v6, v5}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p2, p4}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance p2, Lx2b;

    const/4 p4, 0x4

    invoke-direct {p2, v5, p0, p4}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    sget-object p4, Lkqf;->a:Layf;

    sget-object v5, Ldsa;->a:Ldsa;

    invoke-static {p2, p1, p4, v5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Lp3;->d:Ljava/lang/Object;

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lp3;->e:Ljava/lang/Object;

    new-instance v5, Lozd;

    invoke-direct {v5, p4}, Lozd;-><init>(Lz1b;)V

    iput-object v5, p0, Lp3;->f:Ljava/lang/Object;

    iget-object p4, v1, Lz3c;->i:Ljava/lang/Object;

    check-cast p4, Lozd;

    new-array p3, p3, [Lys6;

    iget-object v0, v0, Lla0;->j:Lozd;

    aput-object v0, p3, v3

    aput-object p4, p3, v4

    invoke-static {p3}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v0, Lkqf;->b:Ls45;

    invoke-static {p3, p1, v0, p4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p3

    iput-object p3, p0, Lp3;->g:Ljava/lang/Object;

    new-instance p3, Ln53;

    const/16 p4, 0xf

    invoke-direct {p3, p0, v6, p4}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {p0, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    check-cast p0, Lwvc;

    invoke-interface {p0}, Lwvc;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    check-cast p0, Lwvc;

    invoke-interface {p0}, Lwvc;->b()V

    return-void
.end method

.method public c()Ls25;
    .locals 0

    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    check-cast p0, Lwvc;

    invoke-interface {p0}, Lwvc;->c()Ls25;

    move-result-object p0

    return-object p0
.end method

.method public d()Lm3c;
    .locals 0

    iget-object p0, p0, Lp3;->d:Ljava/lang/Object;

    check-cast p0, Lm3c;

    return-object p0
.end method

.method public e()Lm3c;
    .locals 0

    iget-object p0, p0, Lp3;->e:Ljava/lang/Object;

    check-cast p0, Lm3c;

    return-object p0
.end method

.method public f()Lm3c;
    .locals 0

    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    check-cast p0, Lm3c;

    return-object p0
.end method

.method public g()Lm3c;
    .locals 0

    iget-object p0, p0, Lp3;->f:Ljava/lang/Object;

    check-cast p0, Lm3c;

    return-object p0
.end method

.method public h()Lm3c;
    .locals 0

    iget-object p0, p0, Lp3;->g:Ljava/lang/Object;

    check-cast p0, Lm3c;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp3;->g:Ljava/lang/Object;

    check-cast p0, Lo3;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lp3;->c:Ljava/lang/Object;

    check-cast p0, Lwvc;

    invoke-interface {p0}, Lwvc;->pause()V

    return-void
.end method
