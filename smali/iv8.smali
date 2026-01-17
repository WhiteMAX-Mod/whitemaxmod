.class public final Liv8;
.super Lev8;
.source "SourceFile"


# instance fields
.field public final a:Lsv8;


# direct methods
.method public constructor <init>(Lsv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->a:Lsv8;

    return-void
.end method


# virtual methods
.method public final f(Lrv8;)V
    .locals 2

    new-instance v0, Lhv8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lhv8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lrv8;->c(Lo25;)V

    :try_start_0
    iget-object p1, p0, Liv8;->a:Lsv8;

    invoke-interface {p1, v0}, Lsv8;->c(Lhv8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lhv8;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
