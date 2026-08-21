.class public final Ly7d;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lmjg;

.field public final e:Lq0d;

.field public final f:Lic6;

.field public final g:Lic6;

.field public h:Ljava/lang/Long;

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Ly7d;->c:J

    new-instance p1, Lx8d;

    new-instance v0, Ll7d;

    new-instance v2, Ltnh;

    const p2, 0x7f11097b

    invoke-direct {v2, p2}, Ltnh;-><init>(I)V

    const/4 v3, 0x6

    const-string v1, ""

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ll7d;-><init>(Ljava/lang/String;Ltnh;IJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v1, p2, v0}, Lx8d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ly7d;->d:Lmjg;

    new-instance p2, Lq0d;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lq0d;-><init>(Lxx6;Ljava/lang/Object;I)V

    iput-object p2, p0, Ly7d;->e:Lq0d;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly7d;->f:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly7d;->g:Lic6;

    sget-wide p1, Ln7d;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ly7d;->h:Ljava/lang/Long;

    const-class p1, Ly7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly7d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Ly7d;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8d;

    iget-object v1, v1, Lx8d;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8d;

    iget-object v0, v0, Lx8d;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7d;

    iget-object v2, v2, Ll7d;->d:Ljava/lang/String;

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-object p0, p0, Ly7d;->f:Lic6;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lrt3;->b:Lrt3;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Lc2g;->b:Lc2g;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
