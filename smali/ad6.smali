.class public final Lad6;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final c:Likg;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Loc6;Likg;II)V
    .locals 0

    invoke-direct {p0, p1}, Lz0;-><init>(Loc6;)V

    iput-object p2, p0, Lad6;->c:Likg;

    iput p3, p0, Lad6;->d:I

    iput p4, p0, Lad6;->o:I

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 5

    iget-object v0, p0, Lz0;->b:Loc6;

    instance-of v1, v0, Lobg;

    iget-object v2, p0, Lad6;->c:Likg;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lobg;

    invoke-interface {v0}, Lobg;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lnj5;->a:Lnj5;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lc8g;->e(Le8g;)V

    invoke-interface {p1}, Lc8g;->c()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Likg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Lobg;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Lobg;

    invoke-interface {v0}, Lobg;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lc8g;->e(Le8g;)V

    invoke-interface {p1}, Lc8g;->c()V

    return-void

    :cond_1
    new-instance v1, Lgge;

    invoke-direct {v1, p1, v0}, Lgge;-><init>(Lc8g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lc8g;->e(Le8g;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lnj5;->a(Ljava/lang/Throwable;Lc8g;)V

    goto :goto_0

    :cond_2
    check-cast v0, Loc6;

    invoke-virtual {v0, p1}, Loc6;->d(Lc8g;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lnj5;->a(Ljava/lang/Throwable;Lc8g;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lnj5;->a(Ljava/lang/Throwable;Lc8g;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lzc6;

    iget v3, p0, Lad6;->d:I

    iget v4, p0, Lad6;->o:I

    invoke-direct {v1, p1, v2, v3, v4}, Lzc6;-><init>(Lc8g;Likg;II)V

    invoke-virtual {v0, v1}, Loc6;->a(Lqd6;)V

    return-void
.end method
