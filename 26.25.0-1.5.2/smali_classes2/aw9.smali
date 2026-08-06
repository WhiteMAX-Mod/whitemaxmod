.class public final synthetic Law9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw9;
.implements Lqw9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbdf;ZZLlv9;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Law9;->a:Z

    iput-boolean p3, p0, Law9;->b:Z

    iput-object p4, p0, Law9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrw9;Ltr9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law9;->c:Ljava/lang/Object;

    iput-object p2, p0, Law9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Law9;->a:Z

    iput-boolean p4, p0, Law9;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lkv9;I)V
    .locals 7

    iget-object v0, p0, Law9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbdf;

    iget-object v0, p0, Law9;->d:Ljava/lang/Object;

    check-cast v0, Llv9;

    iget v6, v0, Llv9;->c:I

    iget-boolean v4, p0, Law9;->a:Z

    iget-boolean v5, p0, Law9;->b:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lkv9;->f(ILbdf;ZZI)V

    return-void
.end method

.method public b(Llv9;)V
    .locals 8

    iget-object v0, p0, Law9;->c:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v1, p0, Law9;->d:Ljava/lang/Object;

    check-cast v1, Ltr9;

    iget-object v2, v0, Lrw9;->g:Lgw9;

    invoke-static {v1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lgw9;->r(Llv9;Ljava/util/List;IJ)Lsef;

    move-result-object p1

    new-instance v1, Loc6;

    iget-boolean v2, p0, Law9;->a:Z

    iget-boolean p0, p0, Law9;->b:Z

    invoke-direct {v1, v0, v3, v2, p0}, Loc6;-><init>(Lrw9;Llv9;ZZ)V

    new-instance p0, Lib7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqi5;->a:Lqi5;

    invoke-virtual {p1, p0, v0}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
