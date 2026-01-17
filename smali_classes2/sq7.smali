.class public final Lsq7;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lav3;


# static fields
.field public static final synthetic u0:[Lz28;


# instance fields
.field public final X:Lcm5;

.field public final Y:Lt9b;

.field public final Z:Lcm5;

.field public final synthetic b:Lqth;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lx07;

.field public final t0:Ltb2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsq7;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsq7;->u0:[Lz28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo58;)V
    .locals 4

    invoke-direct {p0}, Lnth;-><init>()V

    new-instance v0, Lqth;

    new-instance v1, Lqq7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqq7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lqth;-><init>(Lo58;Lnq6;)V

    iput-object v0, p0, Lsq7;->b:Lqth;

    iput-object p1, p0, Lsq7;->c:Ljava/lang/String;

    iput-object p2, p0, Lsq7;->d:Ljava/lang/String;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Lsq7;->o:Lx07;

    new-instance p1, Lcm5;

    invoke-direct {p1, v2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lsq7;->X:Lcm5;

    new-instance p1, Lt9b;

    new-instance p2, La78;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lad;

    invoke-direct {p3}, Lad;-><init>()V

    new-instance v1, Lrna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lwbh;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    invoke-static {v3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x11

    invoke-direct {p1, v3, v1}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsq7;->Y:Lt9b;

    new-instance p1, Lcm5;

    invoke-direct {p1, v2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lsq7;->Z:Lcm5;

    new-instance v1, Lr83;

    const/16 v3, 0xc

    iget-object v0, v0, Lqth;->d:Lold;

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lae2;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lae2;-><init>(Lr83;I)V

    new-array p3, p3, [Ld76;

    aput-object p1, p3, v2

    aput-object v0, p3, p2

    invoke-static {p3}, Lgu0;->z([Ld76;)Ltb2;

    move-result-object p1

    iput-object p1, p0, Lsq7;->t0:Ltb2;

    return-void
.end method


# virtual methods
.method public final i()Lold;
    .locals 1

    iget-object v0, p0, Lsq7;->b:Lqth;

    iget-object v0, v0, Lqth;->d:Lold;

    return-object v0
.end method

.method public final r()V
    .locals 5

    sget-object v0, Lsq7;->u0:[Lz28;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsq7;->o:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lk67;->a:Lk67;

    goto :goto_0

    :cond_0
    sget-object p1, Lnaf;->a:Lnaf;

    :goto_0
    iget-object p2, p0, Lsq7;->Z:Lcm5;

    invoke-static {p2, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsq7;->Y:Lt9b;

    invoke-virtual {v0, p1, p2}, Lt9b;->N(ILjava/lang/String;)Lqj3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqj3;->a:Ljava/util/List;

    invoke-static {p2}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqhg;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lfq7;

    invoke-direct {v0, p1, p2}, Lfq7;-><init>(ILqhg;)V

    iget-object p1, p0, Lsq7;->Z:Lcm5;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
