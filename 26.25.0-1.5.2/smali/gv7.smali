.class public final Lgv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0g;


# instance fields
.field public final a:Lk57;

.field public b:Z

.field public final synthetic c:Lda;


# direct methods
.method public constructor <init>(Lda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv7;->c:Lda;

    new-instance v0, Lk57;

    iget-object p1, p1, Lda;->e:Ljava/lang/Object;

    check-cast p1, Lw31;

    invoke-interface {p1}, Ll0g;->m()Lchh;

    move-result-object p1

    invoke-direct {v0, p1}, Lk57;-><init>(Lchh;)V

    iput-object v0, p0, Lgv7;->a:Lk57;

    return-void
.end method


# virtual methods
.method public final X(JLj21;)V
    .locals 7

    iget-boolean v0, p0, Lgv7;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p3, Lj21;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lidi;->c(JJJ)V

    iget-object p0, p0, Lgv7;->c:Lda;

    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    check-cast p0, Lw31;

    invoke-interface {p0, v5, v6, p3}, Ll0g;->X(JLj21;)V

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lgv7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgv7;->b:Z

    iget-object v0, p0, Lgv7;->a:Lk57;

    iget-object v1, v0, Lk57;->e:Lchh;

    sget-object v2, Lchh;->d:Lbhh;

    iput-object v2, v0, Lk57;->e:Lchh;

    invoke-virtual {v1}, Lchh;->a()Lchh;

    invoke-virtual {v1}, Lchh;->b()Lchh;

    const/4 v0, 0x3

    iget-object p0, p0, Lgv7;->c:Lda;

    iput v0, p0, Lda;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lgv7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgv7;->c:Lda;

    iget-object p0, p0, Lda;->e:Ljava/lang/Object;

    check-cast p0, Lw31;

    invoke-interface {p0}, Lw31;->flush()V

    return-void
.end method

.method public final m()Lchh;
    .locals 0

    iget-object p0, p0, Lgv7;->a:Lk57;

    return-object p0
.end method
