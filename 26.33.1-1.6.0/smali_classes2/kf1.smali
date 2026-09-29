.class public final Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe1;


# static fields
.field public static final synthetic x:[Ldh9;


# instance fields
.field public final a:Lfg2;

.field public final b:Lvb2;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzoi;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lzrh;

.field public final k:Lzrh;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lonh;

.field public final q:Llnh;

.field public final r:Lzoi;

.field public final s:Lzoi;

.field public final t:Lc6h;

.field public final u:Lc6h;

.field public final v:Lzrh;

.field public final w:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "usersUpdateJob"

    const-string v2, "getUsersUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkf1;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkf1;->x:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lfg2;Lvj9;Lvb2;Lvj9;Lvj9;Lvj9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkf1;->a:Lfg2;

    iput-object p7, p0, Lkf1;->b:Lvb2;

    iput-object p10, p0, Lkf1;->c:Lvj9;

    iput-object p1, p0, Lkf1;->d:Lvj9;

    iput-object p6, p0, Lkf1;->e:Lvj9;

    iput-object p8, p0, Lkf1;->f:Lvj9;

    iput-object p9, p0, Lkf1;->g:Lvj9;

    new-instance v0, Lwe1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwe1;-><init>(Lkf1;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lkf1;->h:Lzoi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqy;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqy;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lbe;->d:Lbe;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lkf1;->j:Lzrh;

    iput-object v0, p0, Lkf1;->k:Lzrh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkf1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkf1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v0

    iput-object v0, p0, Lkf1;->q:Llnh;

    new-instance v0, Lze1;

    const/4 v2, 0x0

    move-object p6, p0

    move-object p7, p2

    move-object p8, p3

    move-object p9, p4

    move-object p5, v0

    move p10, v2

    invoke-direct/range {p5 .. p10}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lkf1;->r:Lzoi;

    new-instance v0, Lwe1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwe1;-><init>(Lkf1;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, p0, Lkf1;->s:Lzoi;

    invoke-static {v1, v1, v2}, Loh5;->c(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lkf1;->t:Lc6h;

    iput-object v0, p0, Lkf1;->u:Lc6h;

    sget-object v0, Lfd;->h:Lfd;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lkf1;->v:Lzrh;

    iput-object v0, p0, Lkf1;->w:Lzrh;

    return-void
.end method

.method public static Y(Lhoa;)Z
    .locals 1

    sget-object v0, Lhoa;->c:Lhoa;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    iget-object p0, p0, Lkf1;->t:Lc6h;

    sget-object v0, Lhe;->a:Lhe;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Z)V
    .locals 5

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    if-eqz p1, :cond_0

    sget-object v2, Lhoa;->a:Lhoa;

    goto :goto_0

    :cond_0
    sget-object v2, Lhoa;->c:Lhoa;

    :goto_0
    sget-object v3, Lgoa;->b:Lgoa;

    invoke-virtual {v1, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    new-instance v2, Lte1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lte1;-><init>(Lkf1;ZB)V

    new-instance v4, Lue1;

    invoke-direct {v4, p0, p1, v3}, Lue1;-><init>(Lkf1;ZB)V

    invoke-virtual {v0, v1, v2, v4}, Lmxl;->v(Ljava/util/Map;Lsv7;Luv7;)V

    :cond_1
    return-void
.end method

.method public final L(Lqok;)V
    .locals 2

    new-instance v0, Lxe1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lkf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkf1;->g0()V

    return-void
.end method

.method public final L0()Z
    .locals 1

    invoke-virtual {p0}, Lkf1;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkf1;->S()Z

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

.method public final M(Z)V
    .locals 1

    new-instance v0, Lve;

    invoke-direct {v0, p1}, Lve;-><init>(Z)V

    iget-object p0, p0, Lkf1;->t:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Z)V
    .locals 5

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    if-eqz p1, :cond_0

    sget-object v2, Lhoa;->a:Lhoa;

    goto :goto_0

    :cond_0
    sget-object v2, Lhoa;->c:Lhoa;

    :goto_0
    sget-object v3, Lgoa;->c:Lgoa;

    invoke-virtual {v1, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    new-instance v2, Lte1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lte1;-><init>(Lkf1;ZB)V

    new-instance v4, Lue1;

    invoke-direct {v4, p0, p1, v3}, Lue1;-><init>(Lkf1;ZB)V

    invoke-virtual {v0, v1, v2, v4}, Lmxl;->v(Ljava/util/Map;Lsv7;Luv7;)V

    :cond_1
    return-void
.end method

.method public final O0(Ltz1;)V
    .locals 3

    invoke-virtual {p0}, Lkf1;->m()Lpk5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lgtb;->c0(Ltz1;)Lffd;

    move-result-object p1

    iget-object v1, v0, Lpk5;->b:Ljava/lang/Object;

    check-cast v1, Lcoa;

    iget-object v0, v0, Lpk5;->a:Ljava/lang/Object;

    check-cast v0, Lqfd;

    invoke-virtual {v0, p1}, Lqfd;->f(Lffd;)Le45;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Le45;->d:Lmz1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hand"

    const-string v2, "0"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v1, Lcoa;->b:Ljava/lang/Object;

    check-cast v1, Lj35;

    invoke-virtual {v1}, Lj35;->a()Lmbh;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lu4m;->e(Ljava/util/Map;Lmz1;)Ln08;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v2}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lkf1;->t:Lc6h;

    sget-object p1, Lte;->a:Lte;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q0()Lzrh;
    .locals 0

    iget-object p0, p0, Lkf1;->w:Lzrh;

    return-object p0
.end method

.method public final R0(Z)V
    .locals 5

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    if-eqz p1, :cond_0

    sget-object v2, Lhoa;->a:Lhoa;

    goto :goto_0

    :cond_0
    sget-object v2, Lhoa;->c:Lhoa;

    :goto_0
    sget-object v3, Lgoa;->a:Lgoa;

    invoke-virtual {v1, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    new-instance v2, Lte1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lte1;-><init>(Lkf1;ZB)V

    new-instance v4, Lue1;

    invoke-direct {v4, p0, p1, v3}, Lue1;-><init>(Lkf1;ZB)V

    invoke-virtual {v0, v1, v2, v4}, Lmxl;->v(Ljava/util/Map;Lsv7;Luv7;)V

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 0

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmxl;->b:Ljava/lang/Object;

    check-cast p0, Lopg;

    invoke-virtual {p0}, Lopg;->v()Lioa;

    move-result-object p0

    iget-object p0, p0, Lioa;->a:Lhoa;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkf1;->Y(Lhoa;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S0()Z
    .locals 1

    invoke-virtual {p0}, Lkf1;->w()Liak;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Liak;->c:Ljava/lang/Object;

    check-cast p0, Lhua;

    sget-object v0, Ldn1;->b:Ldn1;

    invoke-virtual {p0, v0}, Lhua;->K(Ldn1;)Lq47;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lo47;

    return p0
.end method

.method public final U0()Z
    .locals 0

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmxl;->b:Ljava/lang/Object;

    check-cast p0, Lopg;

    invoke-virtual {p0}, Lopg;->v()Lioa;

    move-result-object p0

    iget-object p0, p0, Lioa;->b:Lhoa;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkf1;->Y(Lhoa;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Lc6h;
    .locals 0

    iget-object p0, p0, Lkf1;->u:Lc6h;

    return-object p0
.end method

.method public final W()V
    .locals 5

    invoke-virtual {p0}, Lkf1;->m()Lpk5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lwe1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwe1;-><init>(Lkf1;B)V

    new-instance v3, Lye1;

    invoke-direct {v3, p0, v2}, Lye1;-><init>(Lkf1;B)V

    iget-object p0, v0, Lpk5;->b:Ljava/lang/Object;

    check-cast p0, Lcoa;

    new-instance v0, Lxd1;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Lxd1;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lxd1;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lxd1;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lcoa;->b:Ljava/lang/Object;

    check-cast p0, Lj35;

    invoke-virtual {p0}, Lj35;->a()Lmbh;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "put-hands-down"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v0, v1}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Ltz1;)V
    .locals 6

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgtb;->c0(Ltz1;)Lffd;

    move-result-object v1

    new-instance v2, Lk8a;

    invoke-direct {v2}, Lk8a;-><init>()V

    sget-object v3, Lgoa;->c:Lgoa;

    sget-object v4, Lhoa;->b:Lhoa;

    invoke-virtual {v2, v3, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk8a;->b()Lk8a;

    move-result-object v2

    new-instance v3, Lbf1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lbf1;-><init>(Lkf1;Ltz1;B)V

    new-instance v4, Lre1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5}, Lre1;-><init>(Lkf1;Ltz1;B)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lmxl;->x(Ljava/util/Map;Lffd;Lsv7;Luv7;)V

    :cond_0
    return-void
.end method

.method public final X0(Ltz1;)V
    .locals 6

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgtb;->c0(Ltz1;)Lffd;

    move-result-object v1

    new-instance v2, Lk8a;

    invoke-direct {v2}, Lk8a;-><init>()V

    sget-object v3, Lgoa;->b:Lgoa;

    sget-object v4, Lhoa;->b:Lhoa;

    invoke-virtual {v2, v3, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk8a;->b()Lk8a;

    move-result-object v2

    new-instance v3, Lbf1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lbf1;-><init>(Lkf1;Ltz1;B)V

    new-instance v4, Lre1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lre1;-><init>(Lkf1;Ltz1;B)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lmxl;->x(Ljava/util/Map;Lffd;Lsv7;Luv7;)V

    :cond_0
    return-void
.end method

.method public final Y0()Lzrh;
    .locals 0

    iget-object p0, p0, Lkf1;->k:Lzrh;

    return-object p0
.end method

.method public final Z()Z
    .locals 0

    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->U:Lge1;

    invoke-virtual {p0}, Lge1;->A()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lkf1;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft4;

    iget-object v0, v0, Lft4;->c:Lc6h;

    new-instance v1, Lbbf;

    invoke-direct {v1, v0}, Lbbf;-><init>(Lixb;)V

    new-instance v0, Lgf1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgf1;-><init>(Lbbf;B)V

    new-instance v1, Ldf1;

    invoke-direct {v1, v0, v2}, Ldf1;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x12c

    sget-object v3, Lba6;->d:Lba6;

    invoke-static {v0, v3}, Lez4;->U(ILba6;)J

    move-result-wide v3

    new-instance v0, Lx;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lx;-><init>(B)V

    invoke-static {v1, v3, v4, v0}, Lb76;->g(Lud7;JLiw7;)Lu3;

    move-result-object v0

    new-instance v1, Ljf;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0, v3}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v0, Lf0;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v3}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lkf1;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    invoke-static {v3, v0}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v0

    iget-object v1, p0, Lkf1;->a:Lfg2;

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iput-object v0, p0, Lkf1;->p:Lonh;

    invoke-virtual {p0}, Lkf1;->m()Lpk5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lpk5;->a:Ljava/lang/Object;

    check-cast v1, Lqfd;

    iget-object v3, v1, Lqfd;->g:Le45;

    iget-object v3, v3, Le45;->c:Lffd;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpk5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v5, Lofd;->b:Lofd;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Lqfd;->f(Lffd;)Le45;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, Le45;->d:Lmz1;

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lkf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lkf1;->m()Lpk5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkf1;->h:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfd;

    invoke-virtual {v0, v1}, Lpk5;->x(Lkfd;)V

    :cond_3
    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkf1;->r:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1;

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    check-cast v0, Ldga;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lkf1;->w()Liak;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lkf1;->s:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif1;

    sget-object v1, Ldn1;->b:Ldn1;

    invoke-virtual {v0, v1, p0}, Liak;->u(Ldn1;Lf35;)V

    :cond_5
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    new-instance v0, Lue;

    invoke-direct {v0, p1}, Lue;-><init>(Z)V

    iget-object p0, p0, Lkf1;->t:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lkf1;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->m()Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 4

    sget-object v0, Lkf1;->x:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lkf1;->q:Llnh;

    invoke-virtual {v2, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lkf1;->p:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lkf1;->p:Lonh;

    iget-object v0, p0, Lkf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lkf1;->m()Lpk5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkf1;->h:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfd;

    iget-object v0, v0, Lpk5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v3, Lofd;->b:Lofd;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljfd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lkf1;->r:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf1;

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    check-cast v0, Ldga;

    iget-object v0, v0, Ldga;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lkf1;->w()Liak;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lkf1;->s:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif1;

    sget-object v3, Ldn1;->b:Ldn1;

    invoke-virtual {v0, v3, v2}, Liak;->H(Ldn1;Lf35;)V

    :cond_4
    new-instance v0, Lqy;

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    iget-object v2, p0, Lkf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lkf1;->j:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbe;

    sget-object v3, Lbe;->d:Lbe;

    invoke-virtual {v0, v2, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lkf1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lkf1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Lffd;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lb45;

    new-instance p2, Lj35;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lj35;-><init>(Lb45;B)V

    invoke-virtual {p0, p1, p2, v0}, Lb45;->s(Lffd;Loq4;Lv4k;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lb45;

    new-instance p2, Lj35;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lj35;-><init>(Lb45;B)V

    invoke-virtual {p0, p1, p2, v0}, Lb45;->s(Lffd;Loq4;Lv4k;)V

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    sget-object v2, Lgoa;->a:Lgoa;

    sget-object v3, Lhoa;->b:Lhoa;

    invoke-virtual {v1, v2, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    new-instance v2, Lwe1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lwe1;-><init>(Lkf1;B)V

    new-instance v3, Lye1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lye1;-><init>(Lkf1;B)V

    invoke-virtual {v0, v1, v2, v3}, Lmxl;->v(Ljava/util/Map;Lsv7;Luv7;)V

    :cond_0
    return-void
.end method

.method public final e()Lg35;
    .locals 0

    iget-object p0, p0, Lkf1;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg35;

    return-object p0
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lkf1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkf1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkf1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkf1;->v:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    iget-boolean v2, v2, Lfd;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    iget-boolean v2, v2, Lfd;->b:Z

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    iget-boolean v1, v1, Lfd;->c:Z

    iget-object p0, p0, Lkf1;->t:Lc6h;

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v1, Lje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Lke;

    invoke-direct {v1, v3, v4}, Lke;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Lme;

    invoke-direct {v1, v3, v4}, Lme;-><init>(ZZ)V

    invoke-virtual {p0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f0(ZZZ)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lkf1;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfd;

    invoke-virtual {p0}, Lkf1;->S0()Z

    move-result v8

    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object v3

    invoke-virtual {v3}, Lg35;->a()Ls15;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Lb45;

    iget-object v3, v3, Lb45;->U:Lge1;

    invoke-virtual {v3}, Lge1;->A()Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object v5

    invoke-virtual {v5}, Lg35;->a()Ls15;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lb45;

    iget-object v4, v5, Lb45;->U:Lge1;

    sget-object v5, Lee1;->b:Lee1;

    iget-object v4, v4, Lge1;->r:Ljava/util/EnumSet;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    move v10, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v3

    new-instance v3, Lfd;

    const/4 v9, 0x0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lfd;-><init>(ZZZZZZZ)V

    invoke-virtual {v0, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v5

    move p2, v6

    move p3, v7

    goto :goto_0
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Lkf1;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lr9;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v2, p0, Lkf1;->a:Lfg2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lkf1;->x:[Ldh9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lkf1;->q:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lmxl;
    .locals 0

    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->z0:Lmxl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0(Lqy;Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljf1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljf1;

    iget v3, v2, Ljf1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljf1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljf1;

    invoke-direct {v2, v0, v1}, Ljf1;-><init>(Lkf1;Lf05;)V

    :goto_0
    iget-object v1, v2, Ljf1;->q:Ljava/lang/Object;

    iget v3, v2, Ljf1;->s:I

    iget-object v4, v0, Lkf1;->b:Lvb2;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Lb65;->a:Lb65;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v10, v2, Ljf1;->p:J

    iget v3, v2, Ljf1;->o:I

    iget v12, v2, Ljf1;->n:I

    iget v13, v2, Ljf1;->m:I

    iget-object v14, v2, Ljf1;->l:Lly;

    iget-object v15, v2, Ljf1;->k:Ljava/util/Iterator;

    iget-object v5, v2, Ljf1;->j:Lqy;

    iget-object v6, v2, Ljf1;->i:Ljava/util/Map;

    const/16 v17, 0x0

    iget-object v8, v2, Ljf1;->g:Lbe;

    iget-object v7, v2, Ljf1;->f:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v2, Ljf1;->e:Lkxb;

    move-object/from16 p1, v1

    iget-object v1, v2, Ljf1;->d:Lqy;

    invoke-static/range {v19 .. v19}, Lzhg;->z(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move-object/from16 v19, v1

    const/16 v17, 0x0

    iget v1, v2, Ljf1;->n:I

    iget v3, v2, Ljf1;->m:I

    iget-object v5, v2, Ljf1;->i:Ljava/util/Map;

    check-cast v5, Lly;

    iget-object v6, v2, Ljf1;->h:Lqy;

    iget-object v7, v2, Ljf1;->g:Lbe;

    iget-object v8, v2, Ljf1;->f:Ljava/lang/Object;

    iget-object v10, v2, Ljf1;->e:Lkxb;

    iget-object v11, v2, Ljf1;->d:Lqy;

    invoke-static/range {v19 .. v19}, Lzhg;->z(Ljava/lang/Object;)V

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

    invoke-static/range {v19 .. v19}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lkf1;->j:Lzrh;

    move-object v10, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v10}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lbe;

    iget-object v5, v7, Lbe;->a:Ljava/util/Map;

    new-instance v6, Lly;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Ledh;-><init>(I)V

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

    check-cast v12, Lcb2;

    invoke-interface {v12}, Lcb2;->f()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltz1;

    iget-wide v12, v12, Ltz1;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v14}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v5, Lqy;

    const/4 v11, 0x0

    invoke-direct {v5, v11}, Lqy;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lgy;

    invoke-direct {v11, v1}, Lgy;-><init>(Lqy;)V

    :goto_4
    invoke-virtual {v11}, Lew8;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lew8;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    iget v15, v6, Ledh;->c:I

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lly;->entrySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Lfy;

    invoke-virtual {v15}, Lfy;->iterator()Ljava/util/Iterator;

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

    check-cast v11, Ltz1;

    move/from16 v20, v3

    move-object/from16 v19, v4

    iget-wide v3, v11, Ltz1;->a:J

    invoke-static {v3, v4, v14}, Lj55;->D(JLjava/util/ArrayList;)V

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

    invoke-virtual {v5, v3}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto :goto_4

    :cond_9
    move/from16 v20, v3

    move-object/from16 v19, v4

    iput-object v1, v2, Ljf1;->d:Lqy;

    iput-object v10, v2, Ljf1;->e:Lkxb;

    iput-object v8, v2, Ljf1;->f:Ljava/lang/Object;

    iput-object v7, v2, Ljf1;->g:Lbe;

    iput-object v5, v2, Ljf1;->h:Lqy;

    iput-object v6, v2, Ljf1;->i:Ljava/util/Map;

    move-object/from16 v3, v17

    iput-object v3, v2, Ljf1;->j:Lqy;

    iput-object v3, v2, Ljf1;->k:Ljava/util/Iterator;

    iput-object v3, v2, Ljf1;->l:Lly;

    move/from16 v3, v20

    iput v3, v2, Ljf1;->m:I

    const/4 v11, 0x0

    iput v11, v2, Ljf1;->n:I

    const/4 v4, 0x1

    iput v4, v2, Ljf1;->s:I

    move-object/from16 v11, v19

    invoke-virtual {v11, v5, v2}, Lvb2;->b(Ljava/util/Set;Lf05;)Ljava/lang/Object;

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

    new-instance v14, Lqy;

    invoke-direct {v14, v7}, Lqy;-><init>(Lqy;)V

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

    iput-object v1, v2, Ljf1;->d:Lqy;

    iput-object v10, v2, Ljf1;->e:Lkxb;

    iput-object v7, v2, Ljf1;->f:Ljava/lang/Object;

    iput-object v8, v2, Ljf1;->g:Lbe;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v2, Ljf1;->h:Lqy;

    iput-object v6, v2, Ljf1;->i:Ljava/util/Map;

    iput-object v14, v2, Ljf1;->j:Lqy;

    iput-object v15, v2, Ljf1;->k:Ljava/util/Iterator;

    iput-object v13, v2, Ljf1;->l:Lly;

    iput v3, v2, Ljf1;->m:I

    iput v12, v2, Ljf1;->n:I

    move/from16 v1, v19

    iput v1, v2, Ljf1;->o:I

    iput-wide v4, v2, Ljf1;->p:J

    const/4 v1, 0x2

    iput v1, v2, Ljf1;->s:I

    invoke-virtual {v11, v4, v5, v2}, Lvb2;->d(JLf05;)Ljava/lang/Object;

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

    invoke-virtual {v15, v1}, Lqy;->remove(Ljava/lang/Object;)Z

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

    invoke-virtual {v14}, Lqy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lg0;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v1, v0, v14, v5, v4}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x3

    iget-object v12, v0, Lkf1;->a:Lfg2;

    const/4 v14, 0x0

    invoke-static {v12, v5, v14, v1, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lo9a;->S(I)I

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

    invoke-static/range {v17 .. v18}, Lgtb;->X(J)Lffd;

    move-result-object v12

    invoke-static {v12}, Lgtb;->W(Lffd;)Ltz1;

    move-result-object v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-static {v13, v1}, Lo9a;->W(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v21, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lbe;->a(Lbe;Ljava/util/LinkedHashMap;Lqy;JI)Lbe;

    move-result-object v1

    invoke-interface {v10, v7, v1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_10
    move-object/from16 v17, v5

    move-object v4, v11

    move-object/from16 v1, v16

    goto/16 :goto_2
.end method

.method public final i0(Z)V
    .locals 5

    sget-object v0, Ldn1;->b:Ldn1;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Screen record change state to "

    const-string v4, "CallAdminSettingsController"

    invoke-static {v3, p1, v1, v2, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkf1;->w()Liak;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0, v1, v1}, Liak;->B(Ldn1;Lsv7;Luv7;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkf1;->w()Liak;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lpz1;->b:Lpz1;

    sget-object v0, Lpz1;->a:Lpz1;

    filled-new-array {p1, v0}, [Lpz1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldn1;->b:Ldn1;

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lx7;

    invoke-virtual {p0, v0, p1, v1, v1}, Lx7;->c(Ldn1;Ljava/util/Set;Lsv7;Luv7;)V

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 9

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state updating "

    const-string v3, "CallAdminSettingsController"

    invoke-static {v2, p1, v0, v1, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkf1;->v:Lzrh;

    :goto_1
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfd;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, p1

    invoke-static/range {v1 .. v8}, Lfd;->a(Lfd;ZZZZZZI)Lfd;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v7

    goto :goto_1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lse1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lse1;-><init>(Ljava/lang/Object;B)V

    iget-object p1, p0, Lkf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkf1;->g0()V

    return-void
.end method

.method public final m()Lpk5;
    .locals 0

    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->M:Lpk5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0()V
    .locals 5

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    sget-object v2, Lgoa;->b:Lgoa;

    sget-object v3, Lhoa;->b:Lhoa;

    invoke-virtual {v1, v2, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v1

    new-instance v2, Lwe1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lwe1;-><init>(Lkf1;B)V

    new-instance v3, Lye1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lye1;-><init>(Lkf1;B)V

    invoke-virtual {v0, v1, v2, v3}, Lmxl;->v(Ljava/util/Map;Lsv7;Luv7;)V

    :cond_0
    return-void
.end method

.method public final o0(Z)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Raise own hands change to isEnabled="

    const-string v3, "CallAdminSettingsController"

    invoke-static {v2, p1, v0, v1, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkf1;->m()Lpk5;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lofd;->b:Lofd;

    if-eqz p1, :cond_2

    sget-object v2, Lpfd;->b:Lpfd;

    goto :goto_1

    :cond_2
    sget-object v2, Lpfd;->c:Lpfd;

    :goto_1
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk5;->d0(Ljava/util/Map;)V

    :cond_3
    iget-object p0, p0, Lkf1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final p(Le45;)V
    .locals 12

    iget-object v0, p1, Le45;->c:Lffd;

    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object v1

    invoke-virtual {v1}, Lg35;->a()Ls15;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lb45;

    iget-object v1, v1, Lb45;->k0:Le45;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le45;->c:Lffd;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class p0, Lkf1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onRolesChanged cuz of externalId"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkf1;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfd;

    iget-object v3, p1, Le45;->b:Lrz1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lrz1;->e:Ljava/util/List;

    sget-object v4, Lpz1;->b:Lpz1;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    iget-object v4, p1, Le45;->b:Lrz1;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lrz1;->e:Ljava/util/List;

    sget-object v5, Lpz1;->a:Lpz1;

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

    invoke-static/range {v2 .. v9}, Lfd;->a(Lfd;ZZZZZZI)Lfd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkf1;->U0()Z

    move-result p1

    invoke-virtual {p0}, Lkf1;->S()Z

    move-result v0

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lmxl;->b:Ljava/lang/Object;

    check-cast v1, Lopg;

    invoke-virtual {v1}, Lopg;->v()Lioa;

    move-result-object v1

    iget-object v1, v1, Lioa;->c:Lhoa;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkf1;->Y(Lhoa;)Z

    move-result v11

    :cond_6
    invoke-virtual {p0, p1, v0, v11}, Lkf1;->f0(ZZZ)V

    iget-object p1, p0, Lkf1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lkf1;->e0()V

    return-void
.end method

.method public final s0(Ltz1;Z)V
    .locals 11

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object v0

    invoke-virtual {v0}, Lg35;->a()Ls15;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->X:Lmxl;

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lkf1;->f:Lvj9;

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh2;

    iget-wide v4, p1, Ltz1;->a:J

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

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh2;

    iget-wide v4, p1, Ltz1;->a:J

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

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_3
    invoke-static {p1}, Lgtb;->c0(Ltz1;)Lffd;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkf1;->d(Lffd;Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lkf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lse1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lse1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkf1;->g0()V

    :cond_4
    return-void
.end method

.method public final t(Ltz1;)V
    .locals 6

    invoke-virtual {p0}, Lkf1;->h()Lmxl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgtb;->c0(Ltz1;)Lffd;

    move-result-object v1

    new-instance v2, Lk8a;

    invoke-direct {v2}, Lk8a;-><init>()V

    sget-object v3, Lgoa;->a:Lgoa;

    sget-object v4, Lhoa;->b:Lhoa;

    invoke-virtual {v2, v3, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lk8a;->b()Lk8a;

    move-result-object v2

    new-instance v3, Lbf1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lbf1;-><init>(Lkf1;Ltz1;B)V

    new-instance v4, Lre1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p1, v5}, Lre1;-><init>(Lkf1;Ltz1;B)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lmxl;->x(Ljava/util/Map;Lffd;Lsv7;Luv7;)V

    :cond_0
    return-void
.end method

.method public final t0(Z)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Waiting room change state to "

    const-string v3, "CallAdminSettingsController"

    invoke-static {v2, p1, v0, v1, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lb45;

    sget-object v0, Lee1;->b:Lee1;

    iget-object v1, p0, Lb45;->U:Lge1;

    iget-object v2, v1, Lge1;->i:Lmbh;

    invoke-virtual {v1}, Lge1;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lb45;->k:Lwz3;

    const-string p1, "Conversation"

    const-string v0, "user is not creator or admin"

    invoke-virtual {p0, p1, v0}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Lu4m;->d(Ljava/util/Set;Ljava/util/Set;)Ln08;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lu4m;->d(Ljava/util/Set;Ljava/util/Set;)Ln08;

    move-result-object v0

    :goto_1
    new-instance v1, Lu35;

    invoke-direct {v1, p0, p1}, Lu35;-><init>(Lb45;Z)V

    new-instance p0, Lx35;

    invoke-direct {p0}, Lx35;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1, v1, p0}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    :cond_4
    return-void
.end method

.method public final w()Liak;
    .locals 0

    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lb45;

    iget-object p0, p0, Lb45;->H:Liak;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0(Ltz1;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object p0

    invoke-virtual {p0}, Lg35;->a()Ls15;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lgtb;->c0(Ltz1;)Lffd;

    move-result-object p1

    check-cast p0, Lb45;

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj35;-><init>(Lb45;B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb45;->s(Lffd;Loq4;Lv4k;)V

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 11

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    const-string v3, "CallAdminSettingsController"

    invoke-static {v2, p1, v0, v1, v3}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkf1;->e()Lg35;

    move-result-object v0

    invoke-virtual {v0}, Lg35;->a()Ls15;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lb45;

    iget-object v0, v0, Lb45;->X:Lmxl;

    iget-object v0, v0, Lmxl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v0, p0, Lkf1;->f:Lvj9;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v0, p0, Lkf1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lve1;

    invoke-direct {v1, p1, p0}, Lve1;-><init>(ZLkf1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkf1;->g0()V

    :cond_4
    return-void
.end method
