.class public final Lipf;
.super Lmpf;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final l:Lyy8;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>(Lhpf;)V
    .locals 1

    invoke-direct {p0, p1}, Lmpf;-><init>(Llpf;)V

    iget-object v0, p1, Lhpf;->h:Lyy8;

    iput-object v0, p0, Lipf;->l:Lyy8;

    iget p1, p1, Lhpf;->i:F

    iput p1, p0, Lipf;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lipf;->n:Z

    return-void
.end method


# virtual methods
.method public final v()Ls3a;
    .locals 9

    new-instance v0, La70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ldof;->e()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->j()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    new-instance v3, Lg60;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lipf;->l:Lyy8;

    iput-object v8, v3, Lg60;->a:Lyy8;

    iget v8, p0, Lipf;->m:F

    iput v8, v3, Lg60;->g:F

    iput-wide v4, v3, Lg60;->b:J

    iput-wide v1, v3, Lg60;->c:J

    iput-wide v6, v3, Lg60;->d:J

    iget-object v1, p0, Ldof;->a:Leof;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Leof;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-virtual {v1}, Lp95;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lg60;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lg60;->a()Lh60;

    move-result-object v1

    new-instance v3, Lx50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lx50;->v:Lh60;

    sget-object v1, Lt60;->z0:Lt60;

    iput-object v1, v3, Lx50;->a:Lt60;

    iget-boolean v1, p0, Lipf;->n:Z

    if-eqz v1, :cond_1

    sget-object v1, Lq60;->o:Lq60;

    iput-object v1, v3, Lx50;->i:Lq60;

    :cond_1
    invoke-virtual {v3}, Lx50;->a()Lz60;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La70;->a:Ljava/util/List;

    invoke-virtual {v0}, La70;->c()Lb70;

    move-result-object v0

    new-instance v1, Ls3a;

    invoke-direct {v1}, Ls3a;-><init>()V

    iput-object v2, v1, Ls3a;->g:Ljava/lang/String;

    iput-object v0, v1, Ls3a;->n:Lb70;

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendLocationMessage"

    return-object v0
.end method

.method public final z(Lrj2;JLjava/lang/String;)J
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lmpf;->z(Lrj2;JLjava/lang/String;)J

    move-result-wide v0

    iget-boolean p1, p0, Lipf;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "ipf"

    const-string p4, "specifyLocation, start TaskLocationRequest to define location"

    invoke-static {p1, p4}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldof;->a:Leof;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Leof;->i:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    new-instance v2, Lapf;

    invoke-virtual {p0}, Ldof;->e()Lxn3;

    move-result-object p4

    check-cast p4, Lqbf;

    invoke-virtual {p4}, Lqbf;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lapf;-><init>(JJZ)V

    invoke-virtual {p1, v2}, Lskj;->b(Ldof;)J

    :cond_1
    return-wide v0
.end method
