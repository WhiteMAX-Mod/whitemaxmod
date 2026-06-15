.class public abstract Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqf;


# instance fields
.field public final a:Ldq6;

.field public b:Z

.field public final synthetic c:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe7;->c:Lba;

    new-instance v0, Ldq6;

    iget-object p1, p1, Lba;->d:Ljava/lang/Object;

    check-cast p1, Lx01;

    invoke-interface {p1}, Loqf;->m()Ljvg;

    move-result-object p1

    invoke-direct {v0, p1}, Ldq6;-><init>(Ljvg;)V

    iput-object v0, p0, Lfe7;->a:Ldq6;

    return-void
.end method


# virtual methods
.method public A0(JLjz0;)J
    .locals 2

    iget-object v0, p0, Lfe7;->c:Lba;

    :try_start_0
    iget-object v1, v0, Lba;->d:Ljava/lang/Object;

    check-cast v1, Lx01;

    invoke-interface {v1, p1, p2, p3}, Loqf;->A0(JLjz0;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lba;->c:Ljava/lang/Object;

    check-cast p2, Lssd;

    invoke-virtual {p2}, Lssd;->k()V

    invoke-virtual {p0}, Lfe7;->l()V

    throw p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lfe7;->c:Lba;

    iget v1, v0, Lba;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lfe7;->a:Ldq6;

    iget-object v3, v1, Ldq6;->e:Ljvg;

    sget-object v4, Ljvg;->d:Livg;

    iput-object v4, v1, Ldq6;->e:Ljvg;

    invoke-virtual {v3}, Ljvg;->a()Ljvg;

    invoke-virtual {v3}, Ljvg;->b()Ljvg;

    iput v2, v0, Lba;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lba;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Ljvg;
    .locals 1

    iget-object v0, p0, Lfe7;->a:Ldq6;

    return-object v0
.end method
