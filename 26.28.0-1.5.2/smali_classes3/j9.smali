.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:J

.field public final d:Ldq4;

.field public e:Lup8;

.field public final f:Lr8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj9;->a:Lny8;

    iput-object p3, p0, Lj9;->b:Lny8;

    sget-object p2, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lj9;->c:J

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lj9;->d:Ldq4;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-static {p1}, Lqyj;->a(Ljava/lang/Object;)Li64;

    move-result-object p1

    iput-object p1, p0, Lj9;->e:Lup8;

    new-instance v0, Le55;

    new-instance v3, Ltnh;

    const p1, 0x7f110a6c

    invoke-direct {v3, p1}, Ltnh;-><init>(I)V

    sget-object v6, Lb55;->a:Lb55;

    const/16 v7, 0x8

    const v4, 0x7f0805d3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    filled-new-array {v0}, [Le55;

    move-result-object p1

    invoke-static {p1}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lj9;->f:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 0

    iget-object p0, p0, Lj9;->f:Lr8e;

    return-object p0
.end method

.method public final b(Le55;)V
    .locals 4

    iget-wide v0, p1, Le55;->a:J

    iget-wide v2, p0, Lj9;->c:J

    invoke-static {v0, v1, v2, v3}, Lej5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9;->e:Lup8;

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljhc;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Ljhc;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x0

    iget-object v3, p0, Lj9;->d:Ldq4;

    invoke-static {v3, v0, v2, p1, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, p0, Lj9;->e:Lup8;

    :cond_0
    return-void
.end method
