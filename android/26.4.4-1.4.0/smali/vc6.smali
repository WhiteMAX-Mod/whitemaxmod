.class public final Lvc6;
.super Loc6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lzs6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzs6;I)V
    .locals 0

    iput p3, p0, Lvc6;->b:I

    iput-object p1, p0, Lvc6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvc6;->d:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 3

    iget v0, p0, Lvc6;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lvc6;->d:Lzs6;

    check-cast v0, Likg;

    iget-object v1, p0, Lvc6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Likg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lobg;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lobg;

    invoke-interface {v0}, Lobg;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lnj5;->a:Lnj5;

    invoke-interface {p1, v0}, Lc8g;->e(Le8g;)V

    invoke-interface {p1}, Lc8g;->c()V

    goto :goto_0

    :cond_0
    new-instance v1, Lgge;

    invoke-direct {v1, p1, v0}, Lgge;-><init>(Lc8g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lc8g;->e(Le8g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lnj5;->a(Ljava/lang/Throwable;Lc8g;)V

    goto :goto_0

    :cond_1
    check-cast v0, Loc6;

    invoke-virtual {v0, p1}, Loc6;->d(Lc8g;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lnj5;->a(Ljava/lang/Throwable;Lc8g;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvc6;->c:Ljava/lang/Object;

    check-cast v0, Lxc6;

    new-instance v1, Luc6;

    iget-object v2, p0, Lvc6;->d:Lzs6;

    check-cast v2, Lk0g;

    invoke-direct {v1, p1, v2}, Luc6;-><init>(Lc8g;Lk0g;)V

    invoke-virtual {v0, v1}, Loc6;->a(Lqd6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
