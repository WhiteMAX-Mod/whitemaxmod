.class public final Lyij;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyij;->a:I

    iput-object p1, p0, Lyij;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyij;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyij;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyij;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyij;->d:Ljava/lang/Object;

    check-cast v0, Lc37;

    check-cast p1, Lmn1;

    :try_start_0
    iget-object v1, p0, Lyij;->b:Ljava/lang/Object;

    check-cast v1, Lon1;

    iget-object v2, p0, Lyij;->c:Ljava/lang/Object;

    check-cast v2, Lnn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lnn1;->a:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    iput-object v3, v2, Lnn1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lmn1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    :cond_1
    throw p1

    :pswitch_0
    check-cast p1, Lmn1;

    iget-object p1, p0, Lyij;->b:Ljava/lang/Object;

    check-cast p1, Lnn1;

    iget-object v0, p0, Lyij;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lnn1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lyij;->d:Ljava/lang/Object;

    check-cast v0, Lon1;

    iget-object v0, v0, Lon1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lyij;->d:Ljava/lang/Object;

    check-cast p1, Lkz6;

    iget-object v0, p0, Lyij;->c:Ljava/lang/Object;

    check-cast v0, Lwn8;

    iget-object v1, p0, Lyij;->b:Ljava/lang/Object;

    check-cast v1, Ld69;

    sget-object v2, Lrr5;->a:Lrr5;

    invoke-virtual {v1, v2}, Lyk4;->isDispatchNeeded(Lwk4;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lx47;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, p1}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lwn8;->f(Lrn8;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
