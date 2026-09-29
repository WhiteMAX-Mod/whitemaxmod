.class public final Ldk9;
.super Lonh;
.source "SourceFile"


# instance fields
.field public final e:Ld05;


# direct methods
.method public constructor <init>(Lo55;Liw7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu0;-><init>(Lo55;Z)V

    check-cast p2, Llt0;

    invoke-virtual {p2, p0, p0}, Llt0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p1

    iput-object p1, p0, Ldk9;->e:Ld05;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 2

    iget-object v0, p0, Ldk9;->e:Ld05;

    :try_start_0
    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v0

    sget-object v1, Lhmj;->a:Lhmj;

    invoke-static {v0, v1}, Lkhd;->B(Ld05;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lu0;->g(Ljava/lang/Object;)V

    throw v0
.end method
