.class public final Lq39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd4;


# instance fields
.field public final a:Lod4;

.field public final synthetic b:La6;


# direct methods
.method public constructor <init>(La6;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lr39;Ln5i;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq39;->b:La6;

    new-instance p1, Lod4;

    invoke-direct/range {p1 .. p6}, Lod4;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lr39;Ln5i;Lt29;)V

    iput-object p1, p0, Lq39;->a:Lod4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq39;->a:Lod4;

    invoke-virtual {v0}, Lod4;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lje4;
    .locals 1

    iget-object v0, p0, Lq39;->a:Lod4;

    invoke-virtual {v0}, Lod4;->b()Lje4;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lq39;->a:Lod4;

    iget-wide v0, v0, Lod4;->l:J

    return-wide v0
.end method

.method public final d(Lfd4;)V
    .locals 1

    iget-object v0, p0, Lq39;->a:Lod4;

    invoke-virtual {v0, p1}, Lod4;->d(Lfd4;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lq39;->a:Lod4;

    invoke-virtual {v0}, Lod4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lfd4;)V
    .locals 1

    iget-object v0, p0, Lq39;->a:Lod4;

    invoke-virtual {v0, p1}, Lod4;->f(Lfd4;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lq39;->a:Lod4;

    invoke-virtual {v0}, Lod4;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lq39;->a:Lod4;

    invoke-virtual {v0}, Lod4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq39;->b:La6;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    invoke-virtual {v0}, Lyk5;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lq39;->a:Lod4;

    invoke-virtual {v0}, Lod4;->invalidate()V

    return-void
.end method
