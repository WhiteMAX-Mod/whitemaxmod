.class public final Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/LongSupplier;

.field public final b:Lon8;

.field public final c:Lpzf;

.field public final d:Lgqd;

.field public e:Ltwf;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 2

    new-instance v0, Lyq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyq1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpy1;->a:Ljava/util/function/LongSupplier;

    iput-object p1, p0, Lpy1;->b:Lon8;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lpy1;->c:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lpy1;->d:Lgqd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lpy1;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpy1;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lpy1;->e:Ltwf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe8;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, Lpy1;->e:Ltwf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lpy1;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    new-instance v1, Lb20;

    const/4 v6, 0x3

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lb20;-><init>(JLjava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iput-object p0, v4, Lpy1;->e:Ltwf;

    return-void
.end method
