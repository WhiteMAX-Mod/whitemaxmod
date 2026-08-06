.class public final La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg5;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:J

.field public final d:Lym4;

.field public e:Ldk8;

.field public final f:Lozd;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La9;->a:Lks8;

    iput-object p3, p0, La9;->b:Lks8;

    sget-object p2, Llf5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, La9;->c:J

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, La9;->d:Lym4;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lsl0;->a(Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, La9;->e:Ldk8;

    new-instance v0, Lp15;

    new-instance v3, Lxbh;

    const p1, 0x7f110a59

    invoke-direct {v3, p1}, Lxbh;-><init>(I)V

    sget-object v6, Lm15;->a:Lm15;

    const/16 v7, 0x8

    const v4, 0x7f0805d2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lp15;-><init>(JLcch;ILcch;Lecl;I)V

    filled-new-array {v0}, [Lp15;

    move-result-object p1

    invoke-static {p1}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, La9;->f:Lozd;

    return-void
.end method


# virtual methods
.method public final a()Lf9g;
    .locals 0

    iget-object p0, p0, La9;->f:Lozd;

    return-object p0
.end method

.method public final b(Lp15;)V
    .locals 4

    iget-wide v0, p1, Lp15;->a:J

    iget-wide v2, p0, La9;->c:J

    invoke-static {v0, v1, v2, v3}, Llf5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La9;->e:Ldk8;

    invoke-interface {p1}, Lej8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcac;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x0

    iget-object v3, p0, La9;->d:Lym4;

    invoke-static {v3, v0, v2, p1, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, La9;->e:Ldk8;

    :cond_0
    return-void
.end method
