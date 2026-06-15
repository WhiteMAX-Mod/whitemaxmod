.class public final Lhzb;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic e:Lizb;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbu6;


# direct methods
.method public constructor <init>(Lizb;Ljava/lang/String;Lbu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhzb;->e:Lizb;

    iput-object p2, p0, Lhzb;->f:Ljava/lang/String;

    iput-object p3, p0, Lhzb;->g:Lbu6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhzb;

    iget-object v1, p0, Lhzb;->f:Ljava/lang/String;

    iget-object v2, p0, Lhzb;->g:Lbu6;

    iget-object v3, p0, Lhzb;->e:Lizb;

    invoke-direct {v0, v3, v1, v2, p1}, Lhzb;-><init>(Lizb;Ljava/lang/String;Lbu6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lhzb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhzb;->e:Lizb;

    iget-object p1, p1, Lizb;->b:Life;

    iget-object v0, p0, Lhzb;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    iget-object v0, p0, Lhzb;->g:Lbu6;

    :try_start_0
    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
