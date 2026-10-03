.class public final synthetic Lcu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Laia;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Laia;B)V
    .locals 0

    iput-byte p3, p0, Lcu5;->a:B

    iput-object p1, p0, Lcu5;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcu5;->c:Laia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lcu5;->a:B

    iget-object v1, p0, Lcu5;->c:Laia;

    iget-object p0, p0, Lcu5;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Laia;->b:Ljava/lang/Object;

    check-cast v0, Liu5;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lj4;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lj4;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object v0, v1, Laia;->b:Ljava/lang/Object;

    check-cast v0, Liu5;

    invoke-virtual {v0, p0}, Lj4;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    iget-object v0, v1, Laia;->b:Ljava/lang/Object;

    check-cast v0, Liu5;

    invoke-virtual {v0, p0}, Lj4;->q(Ljava/lang/Throwable;)Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
