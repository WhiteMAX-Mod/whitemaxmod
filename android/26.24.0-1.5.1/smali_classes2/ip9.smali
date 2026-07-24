.class public final synthetic Lip9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp9;
.implements Lyp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3f;ZZLvo9;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lip9;->a:Z

    iput-boolean p3, p0, Lip9;->b:Z

    iput-object p4, p0, Lip9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzp9;Lfl9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lip9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lip9;->a:Z

    iput-boolean p4, p0, Lip9;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lvo9;)V
    .locals 8

    iget-object v0, p0, Lip9;->c:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v1, p0, Lip9;->d:Ljava/lang/Object;

    check-cast v1, Lfl9;

    iget-object v2, v0, Lzp9;->g:Lop9;

    invoke-static {v1}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lop9;->r(Lvo9;Ljava/util/List;IJ)Lv4f;

    move-result-object p1

    new-instance v1, Lag2;

    iget-boolean v2, p0, Lip9;->a:Z

    iget-boolean p0, p0, Lip9;->b:Z

    invoke-direct {v1, v0, v3, v2, p0}, Lag2;-><init>(Lzp9;Lvo9;ZZ)V

    new-instance p0, Li77;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwe5;->a:Lwe5;

    invoke-virtual {p1, p0, v0}, Lt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b(Luo9;I)V
    .locals 7

    iget-object v0, p0, Lip9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le3f;

    iget-object v0, p0, Lip9;->d:Ljava/lang/Object;

    check-cast v0, Lvo9;

    iget v6, v0, Lvo9;->c:I

    iget-boolean v4, p0, Lip9;->a:Z

    iget-boolean v5, p0, Lip9;->b:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Luo9;->f(ILe3f;ZZI)V

    return-void
.end method
