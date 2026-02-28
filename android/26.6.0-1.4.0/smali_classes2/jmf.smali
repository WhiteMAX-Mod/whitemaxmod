.class public final Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05;


# instance fields
.field public final a:J

.field public final b:Lmrd;


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltz4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Ljmf;->a:J

    new-instance v1, Lmm4;

    sget-object v7, Ljm4;->a:Ljm4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lmm4;-><init>(JLhpg;ILhpg;Lyuj;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    new-instance v0, Lmrd;

    invoke-direct {v0, p1}, Lmrd;-><init>(Lgia;)V

    iput-object v0, p0, Ljmf;->b:Lmrd;

    return-void
.end method


# virtual methods
.method public final a()Laxf;
    .locals 1

    iget-object v0, p0, Ljmf;->b:Lmrd;

    return-object v0
.end method

.method public final c(Lmm4;)V
    .locals 4

    iget-wide v0, p1, Lmm4;->a:J

    iget-wide v2, p0, Ljmf;->a:J

    invoke-static {v0, v1, v2, v3}, Ltz4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw4c;->c:Lw4c;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v0, Lyvb;

    const-string v1, "image_uri"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, ":photo-editor"

    invoke-static {p1, v2, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_0
    return-void
.end method
