.class public abstract Lc5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbxe;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5g;->a:Lbxe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc5g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lsbb;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lc5g;->c:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Lu17;
    .locals 4

    iget-object v0, p0, Lc5g;->a:Lbxe;

    invoke-virtual {v0}, Lbxe;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc5g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc5g;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu17;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc5g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbxe;->a()V

    invoke-virtual {v0}, Lbxe;->b()V

    invoke-virtual {v0}, Lbxe;->j()Lx2h;

    move-result-object v0

    invoke-interface {v0}, Lx2h;->getWritableDatabase()Lt2h;

    move-result-object v0

    invoke-interface {v0, v1}, Lt2h;->C(Ljava/lang/String;)Lu17;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lu17;)V
    .locals 1

    iget-object v0, p0, Lc5g;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu17;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc5g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
