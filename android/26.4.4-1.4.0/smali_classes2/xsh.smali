.class public final Lxsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy3;


# instance fields
.field public final a:Lvcg;

.field public final synthetic b:Lzsh;


# direct methods
.method public constructor <init>(Lzsh;Lvcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsh;->b:Lzsh;

    iput-object p2, p0, Lxsh;->a:Lvcg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loe0;

    iget-object v0, p0, Lxsh;->b:Lzsh;

    iget-object v0, v0, Lzsh;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxsh;->b:Lzsh;

    invoke-virtual {p1}, Lzsh;->b()V

    iget-object p1, p0, Lxsh;->a:Lvcg;

    invoke-virtual {p1}, Lvcg;->close()V

    iget-object p1, p0, Lxsh;->b:Lzsh;

    iget-object p1, p1, Lzsh;->Y:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lxsh;->a:Lvcg;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxsh;->b:Lzsh;

    iget-object v0, v0, Lzsh;->t0:Lpth;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lc55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lju6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lc55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lju6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lc55;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
