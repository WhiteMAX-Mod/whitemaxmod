.class public final Lewf;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final a:Lwt9;


# direct methods
.method public constructor <init>(Lhv4;Lwt9;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lr0;-><init>(Lhv4;ZZ)V

    iput-object p2, p0, Lewf;->a:Lwt9;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lewf;->a:Lwt9;

    invoke-virtual {p2, p1}, Lwt9;->c(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lcob;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lr0;->getContext()Lhv4;

    move-result-object p2

    invoke-static {p2, p1}, Lygl;->b(Lhv4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lewf;->a:Lwt9;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lwt9;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lwt9;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p0}, Lr0;->getContext()Lhv4;

    move-result-object v0

    invoke-static {v0, p1}, Lygl;->b(Lhv4;Ljava/lang/Throwable;)V

    return-void
.end method
