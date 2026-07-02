.class public abstract Ldk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0g;


# instance fields
.field public final a:Lrv6;

.field public b:Z

.field public final synthetic c:Laa;


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk7;->c:Laa;

    new-instance v0, Lrv6;

    iget-object p1, p1, Laa;->d:Ljava/lang/Object;

    check-cast p1, Lt01;

    invoke-interface {p1}, Ld0g;->m()Ljah;

    move-result-object p1

    invoke-direct {v0, p1}, Lrv6;-><init>(Ljah;)V

    iput-object v0, p0, Ldk7;->a:Lrv6;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    iget-object v0, p0, Ldk7;->c:Laa;

    iget v1, v0, Laa;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldk7;->a:Lrv6;

    iget-object v3, v1, Lrv6;->e:Ljah;

    sget-object v4, Ljah;->d:Liah;

    iput-object v4, v1, Lrv6;->e:Ljah;

    invoke-virtual {v3}, Ljah;->a()Ljah;

    invoke-virtual {v3}, Ljah;->b()Ljah;

    iput v2, v0, Laa;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laa;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Ljah;
    .locals 1

    iget-object v0, p0, Ldk7;->a:Lrv6;

    return-object v0
.end method

.method public z0(JLez0;)J
    .locals 2

    iget-object v0, p0, Ldk7;->c:Laa;

    :try_start_0
    iget-object v1, v0, Laa;->d:Ljava/lang/Object;

    check-cast v1, Lt01;

    invoke-interface {v1, p1, p2, p3}, Ld0g;->z0(JLez0;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Laa;->c:Ljava/lang/Object;

    check-cast p2, Lszd;

    invoke-virtual {p2}, Lszd;->k()V

    invoke-virtual {p0}, Ldk7;->l()V

    throw p1
.end method
