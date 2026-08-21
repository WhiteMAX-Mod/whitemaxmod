.class public final Lvqb;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfqb;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lvqb;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lfqb;)V

    iput-object p2, p0, Lvqb;->d:Ljava/lang/Object;

    iput p3, p0, Lvqb;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 4

    iget v0, p0, Lvqb;->b:I

    iget v1, p0, Lvqb;->c:I

    iget-object v2, p0, Lvqb;->d:Ljava/lang/Object;

    iget-object p0, p0, Ly2;->a:Lfqb;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lz2f;

    instance-of v0, v2, Llzh;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfqb;->f(Lrrb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lz2f;->a()Ly2f;

    move-result-object v0

    new-instance v2, Lcrb;

    invoke-direct {v2, p1, v0, v1}, Lcrb;-><init>(Lrrb;Ly2f;I)V

    invoke-virtual {p0, v2}, Lfqb;->f(Lrrb;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ll66;->a:Ll66;

    check-cast v2, Lg85;

    instance-of v3, p0, Lqah;

    if-eqz v3, :cond_4

    :try_start_0
    check-cast p0, Lqah;

    invoke-interface {p0}, Lqah;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1}, Lrrb;->b()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2, p0}, Lg85;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, p0, Lqah;

    if-eqz v1, :cond_3

    :try_start_2
    check-cast p0, Lqah;

    invoke-interface {p0}, Lqah;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1}, Lrrb;->b()V

    goto :goto_1

    :cond_2
    new-instance v0, Lfrb;

    invoke-direct {v0, p1, p0}, Lfrb;-><init>(Lrrb;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-virtual {v0}, Lfrb;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1, p0}, Lrrb;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lfqb;->f(Lrrb;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1, p0}, Lrrb;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Liwl;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1, p0}, Lrrb;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Luqb;

    invoke-direct {v0, p1, v2, v1}, Luqb;-><init>(Lrrb;Lg85;I)V

    invoke-virtual {p0, v0}, Lfqb;->f(Lrrb;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
