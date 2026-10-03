.class public abstract Lw15;
.super Lst0;
.source "SourceFile"


# instance fields
.field public final b:Lo65;

.field public transient c:Lu15;


# direct methods
.method public constructor <init>(Lu15;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu15;->getContext()Lo65;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lw15;-><init>(Lu15;Lo65;)V

    return-void
.end method

.method public constructor <init>(Lu15;Lo65;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lst0;-><init>(Lu15;)V

    .line 13
    iput-object p2, p0, Lw15;->b:Lo65;

    return-void
.end method


# virtual methods
.method public getContext()Lo65;
    .locals 0

    iget-object p0, p0, Lw15;->b:Lo65;

    return-object p0
.end method

.method public x()V
    .locals 6

    iget-object v0, p0, Lw15;->c:Lu15;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lw15;->getContext()Lo65;

    move-result-object v1

    sget-object v2, Lnrb;->d:Lnrb;

    invoke-interface {v1, v2}, Lo65;->V(Ln65;)Lm65;

    move-result-object v1

    check-cast v1, Lq65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu16;

    :cond_0
    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu16;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lokd;->c:Lf2g;

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lns2;

    if-eqz v1, :cond_1

    check-cast v0, Lns2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lns2;->p()V

    :cond_2
    sget-object v0, Luh4;->b:Luh4;

    iput-object v0, p0, Lw15;->c:Lu15;

    return-void
.end method
