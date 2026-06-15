.class public final synthetic Lyd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce9;
.implements Loe9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk2f;ZZLid9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyd9;->a:Z

    iput-boolean p3, p0, Lyd9;->b:Z

    iput-object p4, p0, Lyd9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpe9;Lo79;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyd9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lyd9;->a:Z

    iput-boolean p4, p0, Lyd9;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lid9;)V
    .locals 8

    iget-object v0, p0, Lyd9;->c:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, p0, Lyd9;->d:Ljava/lang/Object;

    check-cast v1, Lo79;

    iget-object v2, v0, Lpe9;->g:Lde9;

    invoke-static {v1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lde9;->r(Lid9;Ljava/util/List;IJ)Ld4f;

    move-result-object p1

    new-instance v1, Lrx5;

    iget-boolean v2, p0, Lyd9;->a:Z

    iget-boolean v4, p0, Lyd9;->b:Z

    invoke-direct {v1, v0, v3, v2, v4}, Lrx5;-><init>(Lpe9;Lid9;ZZ)V

    new-instance v0, Lpv6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lx45;->a:Lx45;

    invoke-virtual {p1, v0, v1}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Lhd9;I)V
    .locals 7

    iget-object v0, p0, Lyd9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk2f;

    iget-object v0, p0, Lyd9;->d:Ljava/lang/Object;

    check-cast v0, Lid9;

    iget v6, v0, Lid9;->c:I

    iget-boolean v4, p0, Lyd9;->a:Z

    iget-boolean v5, p0, Lyd9;->b:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lhd9;->i(ILk2f;ZZI)V

    return-void
.end method
