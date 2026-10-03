.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:J

.field public final d:Lm15;

.field public e:Lic9;

.field public final f:Lcff;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly9;->a:Lpl9;

    iput-object p3, p0, Ly9;->b:Lpl9;

    sget-object p2, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ly9;->c:J

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Ly9;->d:Lm15;

    sget-object p1, Lysj;->a:Lysj;

    invoke-static {p1}, Loi5;->b(Ljava/lang/Object;)Lkh4;

    move-result-object p1

    iput-object p1, p0, Ly9;->e:Lic9;

    new-instance v0, Lni5;

    new-instance v3, Lg5j;

    const p1, 0x7f110b02

    invoke-direct {v3, p1}, Lg5j;-><init>(I)V

    sget-object v6, Lki5;->a:Lki5;

    const/16 v7, 0x8

    const v4, 0x7f0806b2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    filled-new-array {v0}, [Lni5;

    move-result-object p1

    invoke-static {p1}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Ly9;->f:Lcff;

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 0

    iget-object p0, p0, Ly9;->f:Lcff;

    return-object p0
.end method

.method public final d(Lni5;)V
    .locals 4

    iget-wide v0, p1, Lni5;->a:J

    iget-wide v2, p0, Ly9;->c:J

    invoke-static {v0, v1, v2, v3}, Lvw5;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly9;->e:Lic9;

    invoke-interface {p1}, Ljb9;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lf0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Ly9;->d:Lm15;

    invoke-static {v3, v1, v2, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Ly9;->e:Lic9;

    :cond_0
    return-void
.end method
