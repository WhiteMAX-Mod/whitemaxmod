.class public final Lya6;
.super Lra6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ldr6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldr6;I)V
    .locals 0

    iput p3, p0, Lya6;->b:I

    iput-object p1, p0, Lya6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya6;->d:Ldr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 3

    iget v0, p0, Lya6;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lya6;->d:Ldr6;

    check-cast v0, Lmcg;

    iget-object v1, p0, Lya6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmcg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ls2g;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ls2g;

    invoke-interface {v0}, Ls2g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lxh5;->a:Lxh5;

    invoke-interface {p1, v0}, Lozf;->e(Lqzf;)V

    invoke-interface {p1}, Lozf;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lu8e;

    invoke-direct {v1, p1, v0}, Lu8e;-><init>(Lozf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lozf;->e(Lqzf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxh5;->a(Ljava/lang/Throwable;Lozf;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lra6;

    invoke-virtual {v0, p1}, Lra6;->f(Lozf;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxh5;->a(Ljava/lang/Throwable;Lozf;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast v0, Lab6;

    new-instance v1, Lxa6;

    iget-object v2, p0, Lya6;->d:Ldr6;

    check-cast v2, Lurf;

    invoke-direct {v1, p1, v2}, Lxa6;-><init>(Lozf;Lurf;)V

    invoke-virtual {v0, v1}, Lra6;->c(Lzb6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
