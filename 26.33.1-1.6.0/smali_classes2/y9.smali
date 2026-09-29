.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:J

.field public final d:Lvz4;

.field public e:Loa9;

.field public final f:Lcbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly9;->a:Lvj9;

    iput-object p3, p0, Ly9;->b:Lvj9;

    sget-object p2, Lyv5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ly9;->c:J

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Ly9;->d:Lvz4;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-static {p1}, Loh5;->b(Ljava/lang/Object;)Lxf4;

    move-result-object p1

    iput-object p1, p0, Ly9;->e:Loa9;

    new-instance v0, Lnh5;

    new-instance v3, Loyi;

    const p1, 0x7f110ace

    invoke-direct {v3, p1}, Loyi;-><init>(I)V

    sget-object v6, Lkh5;->a:Lkh5;

    const/16 v7, 0x8

    const v4, 0x7f08063e

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lnh5;-><init>(JLtyi;ILtyi;Lpxm;I)V

    filled-new-array {v0}, [Lnh5;

    move-result-object p1

    invoke-static {p1}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ly9;->f:Lcbf;

    return-void
.end method


# virtual methods
.method public final c()Ltrh;
    .locals 0

    iget-object p0, p0, Ly9;->f:Lcbf;

    return-object p0
.end method

.method public final d(Lnh5;)V
    .locals 4

    iget-wide v0, p1, Lnh5;->a:J

    iget-wide v2, p0, Ly9;->c:J

    invoke-static {v0, v1, v2, v3}, Lyv5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly9;->e:Loa9;

    invoke-interface {p1}, Lp99;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lf0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Ly9;->d:Lvz4;

    invoke-static {v3, v1, v2, p1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Ly9;->e:Loa9;

    :cond_0
    return-void
.end method
