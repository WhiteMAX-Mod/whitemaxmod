.class public abstract Ljc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhf;


# instance fields
.field public final a:Lim6;

.field public b:Z

.field public final synthetic c:Ly8;


# direct methods
.method public constructor <init>(Ly8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc7;->c:Ly8;

    new-instance v0, Lim6;

    iget-object p1, p1, Ly8;->e:Ljava/lang/Object;

    check-cast p1, Lmx0;

    invoke-interface {p1}, Lyhf;->m()Lilg;

    move-result-object p1

    invoke-direct {v0, p1}, Lim6;-><init>(Lilg;)V

    iput-object v0, p0, Ljc7;->a:Lim6;

    return-void
.end method


# virtual methods
.method public g(Lew0;J)J
    .locals 2

    iget-object v0, p0, Ljc7;->c:Ly8;

    :try_start_0
    iget-object v1, v0, Ly8;->e:Ljava/lang/Object;

    check-cast v1, Lmx0;

    invoke-interface {v1, p1, p2, p3}, Lyhf;->g(Lew0;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Ly8;->d:Ljava/lang/Object;

    check-cast p2, Lykd;

    invoke-virtual {p2}, Lykd;->k()V

    invoke-virtual {p0}, Ljc7;->l()V

    throw p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ljc7;->c:Ly8;

    iget v1, v0, Ly8;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljc7;->a:Lim6;

    iget-object v3, v1, Lim6;->e:Lilg;

    sget-object v4, Lilg;->d:Lhlg;

    iput-object v4, v1, Lim6;->e:Lilg;

    invoke-virtual {v3}, Lilg;->a()Lilg;

    invoke-virtual {v3}, Lilg;->b()Lilg;

    iput v2, v0, Ly8;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ly8;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lilg;
    .locals 1

    iget-object v0, p0, Ljc7;->a:Lim6;

    return-object v0
.end method
