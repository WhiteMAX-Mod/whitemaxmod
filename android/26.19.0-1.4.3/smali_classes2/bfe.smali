.class public final Lbfe;
.super Lm0;
.source "SourceFile"


# instance fields
.field public final a:Lrs3;


# direct methods
.method public constructor <init>(Lxf4;Lrs3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lm0;-><init>(Lxf4;ZZ)V

    iput-object p2, p0, Lbfe;->a:Lrs3;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lbfe;->a:Lrs3;

    invoke-virtual {p2, p1}, Lrs3;->d(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lm0;->getContext()Lxf4;

    move-result-object p2

    invoke-static {p2, p1}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfbh;

    :try_start_0
    iget-object p1, p0, Lbfe;->a:Lrs3;

    invoke-virtual {p1}, Lrs3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lm0;->getContext()Lxf4;

    move-result-object v0

    invoke-static {v0, p1}, Lfnj;->b(Lxf4;Ljava/lang/Throwable;)V

    return-void
.end method
