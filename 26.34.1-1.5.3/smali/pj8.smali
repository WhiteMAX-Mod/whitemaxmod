.class public final Lpj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lslh;


# instance fields
.field public final a:Lvr7;

.field public b:Z

.field public final synthetic c:Lrj8;


# direct methods
.method public constructor <init>(Lrj8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj8;->c:Lrj8;

    new-instance v0, Lvr7;

    iget-object p1, p1, Lrj8;->d:Lu91;

    invoke-interface {p1}, Lslh;->f()Lmaj;

    move-result-object p1

    invoke-direct {v0, p1}, Lvr7;-><init>(Lmaj;)V

    iput-object v0, p0, Lpj8;->a:Lvr7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lpj8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj8;->b:Z

    iget-object v0, p0, Lpj8;->a:Lvr7;

    iget-object v1, v0, Lvr7;->e:Lmaj;

    sget-object v2, Lmaj;->d:Llaj;

    iput-object v2, v0, Lvr7;->e:Lmaj;

    invoke-virtual {v1}, Lmaj;->a()Lmaj;

    invoke-virtual {v1}, Lmaj;->b()Lmaj;

    const/4 v0, 0x3

    iget-object p0, p0, Lpj8;->c:Lrj8;

    iput-byte v0, p0, Lrj8;->e:B

    return-void
.end method

.method public final f()Lmaj;
    .locals 0

    iget-object p0, p0, Lpj8;->a:Lvr7;

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lpj8;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpj8;->c:Lrj8;

    iget-object p0, p0, Lrj8;->d:Lu91;

    invoke-interface {p0}, Lu91;->flush()V

    return-void
.end method

.method public final t0(JLi81;)V
    .locals 7

    iget-boolean v0, p0, Lpj8;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p3, Li81;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Ly7k;->c(JJJ)V

    iget-object p0, p0, Lpj8;->c:Lrj8;

    iget-object p0, p0, Lrj8;->d:Lu91;

    invoke-interface {p0, v5, v6, p3}, Lslh;->t0(JLi81;)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
