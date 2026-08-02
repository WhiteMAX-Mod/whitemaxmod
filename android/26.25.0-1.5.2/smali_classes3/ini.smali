.class public final Lini;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# instance fields
.field public final a:Lc0h;

.field public final synthetic b:Lkni;


# direct methods
.method public constructor <init>(Lkni;Lc0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lini;->b:Lkni;

    iput-object p2, p0, Lini;->a:Lc0h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lli0;

    iget-object p1, p0, Lini;->b:Lkni;

    iget-object p1, p1, Lkni;->a:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onOutputSurface close event=0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lini;->b:Lkni;

    invoke-virtual {p1}, Lkni;->c()V

    iget-object p1, p0, Lini;->a:Lc0h;

    invoke-virtual {p1}, Lc0h;->close()V

    iget-object p1, p0, Lini;->b:Lkni;

    iget-object p1, p1, Lkni;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lini;->a:Lc0h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lini;->b:Lkni;

    iget-object p0, p0, Lkni;->j:Lyni;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lyl5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltb7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lyl5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ltb7;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lyl5;->s(Landroid/view/Surface;Z)V

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
