.class public final Lbkb;
.super Lajb;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp45;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkb;->b:Lp45;

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 2

    sget-object v0, Lv16;->a:Lv16;

    :try_start_0
    iget-object v1, p0, Lbkb;->b:Lp45;

    iget-object p0, p0, Lbkb;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lp45;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, p0, Lqyg;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Lqyg;

    invoke-interface {p0}, Lqyg;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1}, Lmkb;->b()V

    return-void

    :cond_0
    new-instance v0, Lakb;

    invoke-direct {v0, p1, p0}, Lakb;-><init>(Lmkb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-virtual {v0}, Lakb;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lajb;->f(Lmkb;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
