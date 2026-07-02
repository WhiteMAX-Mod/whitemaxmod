.class public final Lk6c;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:Ll6c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lrz6;


# direct methods
.method public constructor <init>(Ll6c;Ljava/lang/String;Lrz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk6c;->e:Ll6c;

    iput-object p2, p0, Lk6c;->f:Ljava/lang/String;

    iput-object p3, p0, Lk6c;->g:Lrz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lk6c;

    iget-object v1, p0, Lk6c;->f:Ljava/lang/String;

    iget-object v2, p0, Lk6c;->g:Lrz6;

    iget-object v3, p0, Lk6c;->e:Ll6c;

    invoke-direct {v0, v3, v1, v2, p1}, Lk6c;-><init>(Ll6c;Ljava/lang/String;Lrz6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lk6c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk6c;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Lk6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6c;->e:Ll6c;

    iget-object p1, p1, Ll6c;->b:Lzme;

    iget-object v0, p0, Lk6c;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    iget-object v0, p0, Lk6c;->g:Lrz6;

    :try_start_0
    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
