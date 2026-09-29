.class public final synthetic Ltqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqa;
.implements Llra;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmra;Llma;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltqa;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ltqa;->a:Z

    iput-boolean p4, p0, Ltqa;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwsg;ZZLdqa;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqa;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltqa;->a:Z

    iput-boolean p3, p0, Ltqa;->b:Z

    iput-object p4, p0, Ltqa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ldqa;)V
    .locals 8

    iget-object v0, p0, Ltqa;->c:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v1, p0, Ltqa;->d:Ljava/lang/Object;

    check-cast v1, Llma;

    iget-object v2, v0, Lmra;->g:Lzqa;

    invoke-static {v1}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lzqa;->q(Ldqa;Ljava/util/List;IJ)Lqug;

    move-result-object p1

    new-instance v1, Lww6;

    iget-boolean v2, p0, Ltqa;->a:Z

    iget-boolean p0, p0, Ltqa;->b:Z

    invoke-direct {v1, v0, v3, v2, p0}, Lww6;-><init>(Lmra;Ldqa;ZZ)V

    new-instance p0, Lfx7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Llz5;->a:Llz5;

    invoke-virtual {p1, p0, v0}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Lcqa;I)V
    .locals 7

    iget-object v0, p0, Ltqa;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwsg;

    iget-object v0, p0, Ltqa;->d:Ljava/lang/Object;

    check-cast v0, Ldqa;

    iget v6, v0, Ldqa;->c:I

    iget-boolean v4, p0, Ltqa;->a:Z

    iget-boolean v5, p0, Ltqa;->b:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lcqa;->j(ILwsg;ZZI)V

    return-void
.end method
