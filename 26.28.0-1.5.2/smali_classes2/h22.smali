.class public final Lh22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/LongSupplier;

.field public final b:Lny8;

.field public final c:Lmjg;

.field public final d:Lr8e;

.field public e:Lsgg;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 2

    new-instance v0, Llu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llu1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh22;->a:Ljava/util/function/LongSupplier;

    iput-object p1, p0, Lh22;->b:Lny8;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lh22;->c:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lh22;->d:Lr8e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lh22;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh22;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lh22;->e:Lsgg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lup8;->isActive()Z

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

    iget-object v0, p0, Lh22;->e:Lsgg;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lh22;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    new-instance v1, Li20;

    const/4 v6, 0x4

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Li20;-><init>(JLjava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v4, Lh22;->e:Lsgg;

    return-void
.end method
