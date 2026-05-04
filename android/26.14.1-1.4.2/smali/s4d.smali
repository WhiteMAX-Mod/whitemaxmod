.class public final Ls4d;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic e:Lt4d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lgi7;


# direct methods
.method public constructor <init>(Lt4d;Ljava/lang/String;Lgi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls4d;->e:Lt4d;

    iput-object p2, p0, Ls4d;->f:Ljava/lang/String;

    iput-object p3, p0, Ls4d;->g:Lgi7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls4d;

    iget-object v1, p0, Ls4d;->f:Ljava/lang/String;

    iget-object v2, p0, Ls4d;->g:Lgi7;

    iget-object v3, p0, Ls4d;->e:Lt4d;

    invoke-direct {v0, v3, v1, v2, p1}, Ls4d;-><init>(Lt4d;Ljava/lang/String;Lgi7;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Ls4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4d;->e:Lt4d;

    iget-object p1, p1, Lt4d;->b:Lpwf;

    iget-object v0, p0, Ls4d;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    iget-object v0, p0, Ls4d;->g:Lgi7;

    :try_start_0
    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
