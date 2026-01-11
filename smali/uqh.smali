.class public final Luqh;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lp38;


# instance fields
.field public final A0:Lhof;

.field public final B0:Lpkd;

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final b:J

.field public final c:J

.field public final d:Ln2a;

.field public final o:Ld68;

.field public final s0:Lhof;

.field public final t0:Lpkd;

.field public final u0:Lhof;

.field public final v0:Lpkd;

.field public final w0:Lyl5;

.field public final x0:Le7;

.field public final y0:Lhof;

.field public final z0:Lpkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luqh;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luqh;->C0:[Lp38;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 8

    sget-object v0, Lkm2;->a:Lkm2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Lu5;->d(I)Lz7g;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v5

    const/16 v6, 0x1aa

    invoke-virtual {v5, v6}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v7, 0x34

    invoke-virtual {v0, v7}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-wide p1, p0, Luqh;->b:J

    iput-wide p3, p0, Luqh;->c:J

    iput-object v1, p0, Luqh;->d:Ln2a;

    iput-object v3, p0, Luqh;->o:Ld68;

    iput-object v4, p0, Luqh;->X:Ld68;

    iput-object v5, p0, Luqh;->Y:Ld68;

    iput-object v6, p0, Luqh;->Z:Ld68;

    invoke-static {p5}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Luqh;->s0:Lhof;

    new-instance p2, La71;

    const/16 p3, 0x9

    invoke-direct {p2, p1, v0, p0, p3}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lw6f;->a:Lnnf;

    iget-object p3, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    iput-object p1, p0, Luqh;->t0:Lpkd;

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Luqh;->u0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Luqh;->v0:Lpkd;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Luqh;->w0:Lyl5;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Luqh;->x0:Le7;

    new-instance p1, Lir2;

    const/16 p2, 0x1f

    invoke-direct {p1, p4, p4, p2}, Lir2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Luqh;->y0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Luqh;->z0:Lpkd;

    invoke-static {p4}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Luqh;->A0:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Luqh;->B0:Lpkd;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object p1

    new-instance p2, Lqqh;

    invoke-direct {p2, p0, p4}, Lqqh;-><init>(Luqh;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final s(Luqh;Ll84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2h;->a:Lv2h;

    instance-of v1, p1, Lsqh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsqh;

    iget v2, v1, Lsqh;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsqh;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsqh;

    invoke-direct {v1, p0, p1}, Lsqh;-><init>(Luqh;Ll84;)V

    :goto_0
    iget-object p1, v1, Lsqh;->X:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Lsqh;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lsqh;->o:Ldn9;

    iget-object v1, v1, Lsqh;->d:Luqh;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lsqh;->o:Ldn9;

    iget-object v1, v1, Lsqh;->d:Luqh;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lsqh;->d:Luqh;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luqh;->d:Ln2a;

    iget-wide v8, p0, Luqh;->c:J

    iput-object p0, v1, Lsqh;->d:Luqh;

    iput v7, v1, Lsqh;->Z:I

    iget-object p1, p1, Ln2a;->a:Lt1e;

    invoke-virtual {p1, v8, v9, v1}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ldn9;

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    iget v3, p1, Ldn9;->T0:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    iget-object v3, p0, Luqh;->X:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca3;

    iget-wide v7, p1, Ldn9;->Z:J

    iput-object p0, v1, Lsqh;->d:Luqh;

    iput-object p1, v1, Lsqh;->o:Ldn9;

    iput v6, v1, Lsqh;->Z:I

    invoke-virtual {v3, v7, v8, v1}, Lca3;->v(JLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Lud2;

    invoke-virtual {p1}, Lud2;->r0()V

    iget-object p1, p1, Lud2;->t0:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    iget-object v3, p0, Luqh;->o:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh64;

    iget-wide v6, p1, Ldn9;->o:J

    iput-object p0, v1, Lsqh;->d:Luqh;

    iput-object p1, v1, Lsqh;->o:Ldn9;

    iput v5, v1, Lsqh;->Z:I

    invoke-virtual {v3, v6, v7, v1}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v10, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Lyx3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lyx3;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    :goto_6
    iget-object v2, v1, Luqh;->y0:Lhof;

    new-instance v3, Lir2;

    iget-object v1, v1, Luqh;->Y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodb;

    iget-wide v5, p0, Ldn9;->c:J

    invoke-virtual {v1, v5, v6}, Lodb;->e(J)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1c

    invoke-direct {v3, p0, p1, v1}, Lir2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v4, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final t(I)V
    .locals 6

    sget v0, Ln7b;->v:I

    iget-wide v1, p0, Luqh;->c:J

    iget-object v3, p0, Luqh;->w0:Lyl5;

    if-ne p1, v0, :cond_0

    sget-object p1, Lnq2;->c:Lnq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Luqh;->b:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&message_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    return-void

    :cond_0
    sget v0, Ln7b;->y:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lnq2;->c:Lnq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lnq2;->L0(JLjava/lang/Long;)Lem4;

    move-result-object p1

    invoke-static {v3, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Luqh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoWebView: onPageStartLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luqh;->s0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Luqh;->u0:Lhof;

    sget-object p2, Lmsb;->a:Lmsb;

    invoke-virtual {p1, v2, p2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
