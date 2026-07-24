.class public final Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqf;


# instance fields
.field public final a:Lb17;

.field public b:Z

.field public final synthetic c:Lma;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp7;->c:Lma;

    new-instance v0, Lb17;

    iget-object p1, p1, Lma;->e:Ljava/lang/Object;

    check-cast p1, Lc21;

    invoke-interface {p1}, Lsqf;->n()Ld6h;

    move-result-object p1

    invoke-direct {v0, p1}, Lb17;-><init>(Ld6h;)V

    iput-object v0, p0, Lqp7;->a:Lb17;

    return-void
.end method


# virtual methods
.method public final Y(JLp01;)V
    .locals 7

    iget-boolean v0, p0, Lqp7;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p3, Lp01;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lt2i;->c(JJJ)V

    iget-object p0, p0, Lqp7;->c:Lma;

    iget-object p0, p0, Lma;->e:Ljava/lang/Object;

    check-cast p0, Lc21;

    invoke-interface {p0, v5, v6, p3}, Lsqf;->Y(JLp01;)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lqp7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp7;->b:Z

    iget-object v0, p0, Lqp7;->a:Lb17;

    iget-object v1, v0, Lb17;->e:Ld6h;

    sget-object v2, Ld6h;->d:Lc6h;

    iput-object v2, v0, Lb17;->e:Ld6h;

    invoke-virtual {v1}, Ld6h;->a()Ld6h;

    invoke-virtual {v1}, Ld6h;->b()Ld6h;

    const/4 v0, 0x3

    iget-object p0, p0, Lqp7;->c:Lma;

    iput v0, p0, Lma;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lqp7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqp7;->c:Lma;

    iget-object p0, p0, Lma;->e:Ljava/lang/Object;

    check-cast p0, Lc21;

    invoke-interface {p0}, Lc21;->flush()V

    return-void
.end method

.method public final n()Ld6h;
    .locals 0

    iget-object p0, p0, Lqp7;->a:Lb17;

    return-object p0
.end method
