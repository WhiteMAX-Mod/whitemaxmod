.class public final Ljgc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:Lkgc;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx97;


# direct methods
.method public constructor <init>(Lkgc;Ljava/lang/String;Lx97;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ljgc;->e:Lkgc;

    iput-object p2, p0, Ljgc;->f:Ljava/lang/String;

    iput-object p3, p0, Ljgc;->g:Lx97;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 3

    new-instance v0, Ljgc;

    iget-object v1, p0, Ljgc;->f:Ljava/lang/String;

    iget-object v2, p0, Ljgc;->g:Lx97;

    iget-object p0, p0, Ljgc;->e:Lkgc;

    invoke-direct {v0, p0, v1, v2, p1}, Ljgc;-><init>(Lkgc;Ljava/lang/String;Lx97;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Ljgc;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljgc;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ljgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ljgc;->e:Lkgc;

    iget-object p1, p1, Lkgc;->b:Lsoe;

    iget-object v0, p0, Ljgc;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    iget-object p0, p0, Ljgc;->g:Lx97;

    :try_start_0
    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
