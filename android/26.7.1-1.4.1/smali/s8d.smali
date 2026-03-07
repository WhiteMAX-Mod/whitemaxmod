.class public final synthetic Ls8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:Ld9d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld9d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8d;->a:Ld9d;

    iput-wide p2, p0, Ls8d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lsya;

    invoke-interface {p2}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo8d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8d;->a:Ld9d;

    iget-object v1, v0, Ld9d;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lk8d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v2, p0, Ls8d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ld9d;->q(Lo8d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lo8d;->c:J

    invoke-virtual {p1, v0, v1}, Lo8d;->c(J)Lo8d;

    move-result-object p1

    invoke-interface {p2, p1}, Lsya;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method
