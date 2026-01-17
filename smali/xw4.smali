.class public final synthetic Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lski;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lski;I)V
    .locals 0

    iput p3, p0, Lxw4;->a:I

    iput-object p1, p0, Lxw4;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lxw4;->c:Lski;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxw4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxw4;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lxw4;->c:Lski;

    iget-object v1, v1, Lski;->b:Ljava/lang/Object;

    check-cast v1, Ldx4;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lf4;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lf4;->n(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxw4;->b:Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lxw4;->c:Lski;

    iget-object v1, v1, Lski;->b:Ljava/lang/Object;

    check-cast v1, Ldx4;

    invoke-virtual {v1, v0}, Lf4;->n(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lxw4;->b:Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lxw4;->c:Lski;

    iget-object v1, v1, Lski;->b:Ljava/lang/Object;

    check-cast v1, Ldx4;

    invoke-virtual {v1, v0}, Lf4;->n(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
