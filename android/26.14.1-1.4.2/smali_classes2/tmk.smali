.class public final Ltmk;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltmk;->a:I

    iput-object p1, p0, Ltmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltmk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltmk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltmk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltmk;->d:Ljava/lang/Object;

    check-cast v0, Lei7;

    check-cast p1, Lrs1;

    :try_start_0
    iget-object v1, p0, Ltmk;->b:Ljava/lang/Object;

    check-cast v1, Lts1;

    iget-object v2, p0, Ltmk;->c:Ljava/lang/Object;

    check-cast v2, Lss1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lss1;->a:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    iput-object v3, v2, Lss1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v1}, Lrs1;->d(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_1
    throw p1

    :pswitch_0
    check-cast p1, Lrs1;

    iget-object p1, p0, Ltmk;->b:Ljava/lang/Object;

    check-cast p1, Lss1;

    iget-object v0, p0, Ltmk;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lss1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ltmk;->d:Ljava/lang/Object;

    check-cast v0, Lts1;

    iget-object v0, v0, Lts1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ltmk;->d:Ljava/lang/Object;

    check-cast p1, Lle7;

    iget-object v0, p0, Ltmk;->c:Ljava/lang/Object;

    check-cast v0, Lt59;

    iget-object v1, p0, Ltmk;->b:Ljava/lang/Object;

    check-cast v1, Llo9;

    sget-object v2, Ln36;->a:Ln36;

    invoke-virtual {v1, v2}, Ljv4;->isDispatchNeeded(Lhv4;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ldqi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Ldqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lt59;->f(Lo59;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
