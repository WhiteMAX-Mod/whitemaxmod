.class public final Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final a:Lz1i;

.field public final synthetic b:Limj;


# direct methods
.method public constructor <init>(Limj;Lz1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->b:Limj;

    iput-object p2, p0, Lgmj;->a:Lz1i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Luj0;

    iget-object v0, p0, Lgmj;->b:Limj;

    iget-object v0, v0, Limj;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgmj;->b:Limj;

    invoke-virtual {p1}, Limj;->e()V

    iget-object p1, p0, Lgmj;->a:Lz1i;

    invoke-virtual {p1}, Lz1i;->close()V

    iget-object p1, p0, Lgmj;->b:Limj;

    iget-object p1, p1, Limj;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lgmj;->a:Lz1i;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgmj;->b:Limj;

    iget-object v0, v0, Limj;->j:Lymj;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lrp5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lfk7;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lrp5;->t(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
