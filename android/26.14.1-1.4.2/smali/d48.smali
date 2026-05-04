.class public abstract Ld48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqeh;


# instance fields
.field public final a:Lwd7;

.field public b:Z

.field public final synthetic c:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld48;->c:Ldb;

    new-instance v0, Lwd7;

    iget-object p1, p1, Ldb;->d:Ljava/lang/Object;

    check-cast p1, Lu51;

    invoke-interface {p1}, Lqeh;->m()Lkji;

    move-result-object p1

    invoke-direct {v0, p1}, Lwd7;-><init>(Lkji;)V

    iput-object v0, p0, Ld48;->a:Lwd7;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    iget-object v0, p0, Ld48;->c:Ldb;

    iget v1, v0, Ldb;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ld48;->a:Lwd7;

    iget-object v3, v1, Lwd7;->e:Lkji;

    sget-object v4, Lkji;->d:Ljji;

    iput-object v4, v1, Lwd7;->e:Lkji;

    invoke-virtual {v3}, Lkji;->a()Lkji;

    invoke-virtual {v3}, Lkji;->b()Lkji;

    iput v2, v0, Ldb;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ldb;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lkji;
    .locals 1

    iget-object v0, p0, Ld48;->a:Lwd7;

    return-object v0
.end method

.method public s0(JLh41;)J
    .locals 2

    iget-object v0, p0, Ld48;->c:Ldb;

    :try_start_0
    iget-object v1, v0, Ldb;->d:Ljava/lang/Object;

    check-cast v1, Lu51;

    invoke-interface {v1, p1, p2, p3}, Lqeh;->s0(JLh41;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Ldb;->c:Ljava/lang/Object;

    check-cast p2, Lm8f;

    invoke-virtual {p2}, Lm8f;->k()V

    invoke-virtual {p0}, Ld48;->l()V

    throw p1
.end method
