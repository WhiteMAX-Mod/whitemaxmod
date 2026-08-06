.class public final Lqjb;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lajb;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lqjb;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lajb;)V

    iput-object p2, p0, Lqjb;->d:Ljava/lang/Object;

    iput p3, p0, Lqjb;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lmkb;)V
    .locals 4

    iget v0, p0, Lqjb;->b:I

    iget v1, p0, Lqjb;->c:I

    iget-object v2, p0, Lqjb;->d:Ljava/lang/Object;

    iget-object p0, p0, Lz2;->a:Lajb;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lrte;

    instance-of v0, v2, Lknh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lajb;->f(Lmkb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lrte;->a()Lqte;

    move-result-object v0

    new-instance v2, Lxjb;

    invoke-direct {v2, p1, v0, v1}, Lxjb;-><init>(Lmkb;Lqte;I)V

    invoke-virtual {p0, v2}, Lajb;->f(Lmkb;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lv16;->a:Lv16;

    check-cast v2, Lp45;

    instance-of v3, p0, Lqyg;

    if-eqz v3, :cond_4

    :try_start_0
    check-cast p0, Lqyg;

    invoke-interface {p0}, Lqyg;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1}, Lmkb;->b()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2, p0}, Lp45;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, p0, Lqyg;

    if-eqz v1, :cond_3

    :try_start_2
    check-cast p0, Lqyg;

    invoke-interface {p0}, Lqyg;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1}, Lmkb;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, Lakb;

    invoke-direct {v0, p1, p0}, Lakb;-><init>(Lmkb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-virtual {v0}, Lakb;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lajb;->f(Lmkb;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lmkb;->c(Ltk5;)V

    invoke-interface {p1, p0}, Lmkb;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lpjb;

    invoke-direct {v0, p1, v2, v1}, Lpjb;-><init>(Lmkb;Lp45;I)V

    invoke-virtual {p0, v0}, Lajb;->f(Lmkb;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
