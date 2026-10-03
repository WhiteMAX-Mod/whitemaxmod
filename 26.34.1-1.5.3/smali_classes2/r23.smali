.class public final Lr23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkfb;

.field public final c:Lsib;

.field public final d:Lazb;

.field public final e:Lazb;

.field public final f:Lzyb;

.field public final g:Ljava/lang/String;

.field public h:Lic9;

.field public final i:Lvib;

.field public final j:Ltwh;


# direct methods
.method public constructor <init>(JLkfb;Lsib;Lvib;Ltwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr23;->a:J

    iput-object p3, p0, Lr23;->b:Lkfb;

    iput-object p4, p0, Lr23;->c:Lsib;

    sget-object p1, Ly6a;->a:Lazb;

    new-instance p1, Lazb;

    invoke-direct {p1}, Lazb;-><init>()V

    iput-object p1, p0, Lr23;->d:Lazb;

    new-instance p1, Lazb;

    invoke-direct {p1}, Lazb;-><init>()V

    iput-object p1, p0, Lr23;->e:Lazb;

    sget-object p1, Lo6a;->a:Lzyb;

    new-instance p1, Lzyb;

    invoke-direct {p1}, Lzyb;-><init>()V

    iput-object p1, p0, Lr23;->f:Lzyb;

    const-class p1, Lr23;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr23;->g:Ljava/lang/String;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object p1

    invoke-virtual {p1}, Lkb9;->n0()V

    iput-object p1, p0, Lr23;->h:Lic9;

    iput-object p5, p0, Lr23;->i:Lvib;

    iput-object p6, p0, Lr23;->j:Ltwh;

    invoke-virtual {p0}, Lr23;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr23;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->c:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start counting posts view"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr23;->j:Ltwh;

    new-instance v1, Lp23;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lp23;-><init>(Lcf7;Lr23;B)V

    new-instance v0, Lmf1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    iget-wide v1, p0, Lr23;->a:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lra6;->f(JJ)I

    move-result v1

    if-lez v1, :cond_2

    iget-wide v1, p0, Lr23;->a:J

    invoke-static {v0, v1, v2}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object v0

    :cond_2
    new-instance v1, Lp23;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lp23;-><init>(Lcf7;Lr23;B)V

    sget-object v0, Lya6;->e:Lya6;

    invoke-static {v2, v0}, Lw65;->Y(ILya6;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Li0a;->p(Lcf7;J)Lcf7;

    move-result-object v0

    new-instance v1, Lf0;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, p0, v2, v3}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lr23;->i:Lvib;

    invoke-virtual {v0}, Lvib;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La75;

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    new-instance v1, Lbp2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    iput-object v0, p0, Lr23;->h:Lic9;

    return-void
.end method
