.class public final synthetic Lqj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj9;
.implements Lfk9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgk9;Lkf9;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqj9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lqj9;->a:Z

    iput-boolean p4, p0, Lqj9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxaf;ZZLaj9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqj9;->a:Z

    iput-boolean p3, p0, Lqj9;->b:Z

    iput-object p4, p0, Lqj9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzi9;I)V
    .locals 7

    iget-object v0, p0, Lqj9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxaf;

    iget-object v0, p0, Lqj9;->d:Ljava/lang/Object;

    check-cast v0, Laj9;

    iget v6, v0, Laj9;->c:I

    iget-boolean v4, p0, Lqj9;->a:Z

    iget-boolean v5, p0, Lqj9;->b:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lzi9;->i(ILxaf;ZZI)V

    return-void
.end method

.method public b(Laj9;)V
    .locals 8

    iget-object v0, p0, Lqj9;->c:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v1, p0, Lqj9;->d:Ljava/lang/Object;

    check-cast v1, Lkf9;

    iget-object v2, v0, Lgk9;->g:Lvj9;

    invoke-static {v1}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lvj9;->r(Laj9;Ljava/util/List;IJ)Locf;

    move-result-object p1

    new-instance v1, Lg26;

    iget-boolean v2, p0, Lqj9;->a:Z

    iget-boolean v4, p0, Lqj9;->b:Z

    invoke-direct {v1, v0, v3, v2, v4}, Lg26;-><init>(Lgk9;Laj9;ZZ)V

    new-instance v0, Lc17;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lp95;->a:Lp95;

    invoke-virtual {p1, v0, v1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
