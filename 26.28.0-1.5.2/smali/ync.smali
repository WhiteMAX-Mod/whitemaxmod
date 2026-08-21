.class public final Lync;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:Lznc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcf7;


# direct methods
.method public constructor <init>(Lznc;Ljava/lang/String;Lcf7;Llq4;)V
    .locals 0

    iput-object p1, p0, Lync;->e:Lznc;

    iput-object p2, p0, Lync;->f:Ljava/lang/String;

    iput-object p3, p0, Lync;->g:Lcf7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 3

    new-instance v0, Lync;

    iget-object v1, p0, Lync;->f:Ljava/lang/String;

    iget-object v2, p0, Lync;->g:Lcf7;

    iget-object p0, p0, Lync;->e:Lznc;

    invoke-direct {v0, p0, v1, v2, p1}, Lync;-><init>(Lznc;Ljava/lang/String;Lcf7;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lync;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lync;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lync;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lync;->e:Lznc;

    iget-object p1, p1, Lznc;->b:Lqxe;

    iget-object v0, p0, Lync;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p1

    iget-object p0, p0, Lync;->g:Lcf7;

    :try_start_0
    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lp90;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
