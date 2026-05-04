.class public final Lxt9;
.super Ltt9;
.source "SourceFile"


# instance fields
.field public final a:Llu9;


# direct methods
.method public constructor <init>(Llu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt9;->a:Llu9;

    return-void
.end method


# virtual methods
.method public final f(Lku9;)V
    .locals 1

    new-instance v0, Lwt9;

    invoke-direct {v0, p1}, Lwt9;-><init>(Lku9;)V

    invoke-interface {p1, v0}, Lku9;->d(Ljo5;)V

    :try_start_0
    iget-object p1, p0, Lxt9;->a:Llu9;

    invoke-interface {p1, v0}, Llu9;->c(Lwt9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lorl;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lwt9;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
