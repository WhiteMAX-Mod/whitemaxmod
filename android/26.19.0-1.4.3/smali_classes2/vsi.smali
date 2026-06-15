.class public final Lvsi;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvsi;->a:I

    iput-object p1, p0, Lvsi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvsi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvsi;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvsi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lom1;

    iget-object p1, p0, Lvsi;->b:Ljava/lang/Object;

    check-cast p1, Lpm1;

    iget-object v0, p0, Lvsi;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lpm1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lvsi;->d:Ljava/lang/Object;

    check-cast v0, Lqm1;

    iget-object v0, v0, Lqm1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvsi;->d:Ljava/lang/Object;

    check-cast v0, Lzt6;

    check-cast p1, Lom1;

    :try_start_0
    iget-object v1, p0, Lvsi;->b:Ljava/lang/Object;

    check-cast v1, Lqm1;

    iget-object v2, p0, Lvsi;->c:Ljava/lang/Object;

    check-cast v2, Lpm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lpm1;->a:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    iput-object v3, v2, Lpm1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lom1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_1
    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lvsi;->d:Ljava/lang/Object;

    check-cast p1, Lwsi;

    iget-object v0, p0, Lvsi;->c:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget-object v1, p0, Lvsi;->b:Ljava/lang/Object;

    check-cast v1, Leu8;

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-virtual {v1, v2}, Lzf4;->isDispatchNeeded(Lxf4;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lqv6;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, p1}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lzf4;->dispatch(Lxf4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lyc8;->f(Lsc8;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
