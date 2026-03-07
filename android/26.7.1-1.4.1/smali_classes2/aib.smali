.class public final Laib;
.super Ldgb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lt37;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt37;I)V
    .locals 0

    iput p3, p0, Laib;->a:I

    iput-object p1, p0, Laib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laib;->c:Lt37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 3

    iget v0, p0, Laib;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Laib;->c:Lt37;

    iget-object v1, p0, Laib;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lwib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lg2h;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lg2h;

    invoke-interface {v0}, Lg2h;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsr5;->a(Lkjb;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltib;

    invoke-direct {v1, p1, v0}, Ltib;-><init>(Lkjb;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkjb;->c(Lxc5;)V

    invoke-virtual {v1}, Ltib;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lwib;->a(Lkjb;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laib;->b:Ljava/lang/Object;

    check-cast v0, Logb;

    new-instance v1, Lzhb;

    iget-object v2, p0, Laib;->c:Lt37;

    check-cast v2, Lsdd;

    invoke-direct {v1, p1, v2}, Lzhb;-><init>(Lkjb;Lsdd;)V

    invoke-virtual {v0, v1}, Ldgb;->a(Lkjb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
