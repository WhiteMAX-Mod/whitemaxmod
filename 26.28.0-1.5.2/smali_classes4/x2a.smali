.class public final synthetic Lx2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3a;
.implements Ln3a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo3a;Lry9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx2a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lx2a;->a:Z

    iput-boolean p4, p0, Lx2a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lumf;ZZLi2a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lx2a;->a:Z

    iput-boolean p3, p0, Lx2a;->b:Z

    iput-object p4, p0, Lx2a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh2a;I)V
    .locals 7

    iget-object v0, p0, Lx2a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lumf;

    iget-object v0, p0, Lx2a;->d:Ljava/lang/Object;

    check-cast v0, Li2a;

    iget v6, v0, Li2a;->c:I

    iget-boolean v4, p0, Lx2a;->a:Z

    iget-boolean v5, p0, Lx2a;->b:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lh2a;->f(ILumf;ZZI)V

    return-void
.end method

.method public b(Li2a;)V
    .locals 8

    iget-object v0, p0, Lx2a;->c:Ljava/lang/Object;

    check-cast v0, Lo3a;

    iget-object v1, p0, Lx2a;->d:Ljava/lang/Object;

    check-cast v1, Lry9;

    iget-object v2, v0, Lo3a;->g:Ld3a;

    invoke-static {v1}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld3a;->r(Li2a;Ljava/util/List;IJ)Lmof;

    move-result-object p1

    new-instance v1, Llh6;

    iget-boolean v2, p0, Lx2a;->a:Z

    iget-boolean p0, p0, Lx2a;->b:Z

    invoke-direct {v1, v0, v3, v2, p0}, Llh6;-><init>(Lo3a;Li2a;ZZ)V

    new-instance p0, Lng7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lim5;->a:Lim5;

    invoke-virtual {p1, p0, v0}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
