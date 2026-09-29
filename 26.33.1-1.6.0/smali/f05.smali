.class public abstract Lf05;
.super Llt0;
.source "SourceFile"


# instance fields
.field public final b:Lo55;

.field public transient c:Ld05;


# direct methods
.method public constructor <init>(Ld05;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld05;->getContext()Lo55;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lf05;-><init>(Ld05;Lo55;)V

    return-void
.end method

.method public constructor <init>(Ld05;Lo55;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Llt0;-><init>(Ld05;)V

    .line 13
    iput-object p2, p0, Lf05;->b:Lo55;

    return-void
.end method


# virtual methods
.method public getContext()Lo55;
    .locals 0

    iget-object p0, p0, Lf05;->b:Lo55;

    return-object p0
.end method

.method public x()V
    .locals 6

    iget-object v0, p0, Lf05;->c:Ld05;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lf05;->getContext()Lo55;

    move-result-object v1

    sget-object v2, Lepb;->d:Lepb;

    invoke-interface {v1, v2}, Lo55;->V(Ln55;)Lm55;

    move-result-object v1

    check-cast v1, Lq55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz06;

    :cond_0
    sget-object v1, Lhw6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lz06;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkhd;->c:Lcuc;

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmr2;

    if-eqz v1, :cond_1

    check-cast v0, Lmr2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmr2;->p()V

    :cond_2
    sget-object v0, Lhg4;->b:Lhg4;

    iput-object v0, p0, Lf05;->c:Ld05;

    return-void
.end method
