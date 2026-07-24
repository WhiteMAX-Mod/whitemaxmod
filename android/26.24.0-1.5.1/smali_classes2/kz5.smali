.class public final synthetic Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmz5;

.field public final synthetic c:Lw32;


# direct methods
.method public synthetic constructor <init>(Lmz5;Lw32;I)V
    .locals 0

    iput p3, p0, Lkz5;->a:I

    iput-object p1, p0, Lkz5;->b:Lmz5;

    iput-object p2, p0, Lkz5;->c:Lw32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkz5;->a:I

    iget-object v1, p0, Lkz5;->c:Lw32;

    iget-object p0, p0, Lkz5;->b:Lmz5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmz5;->d:Lqz5;

    iget-object v2, p0, Lmz5;->b:La11;

    sget-object v3, La11;->a:La11;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lqz5;->a()Lav8;

    move-result-object v2

    invoke-static {v2, v1}, Lm1c;->g(Lav8;Lw32;)V

    new-instance v3, Llz5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Llz5;-><init>(Lmz5;Lav8;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lw32;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lmz5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Llz5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Llz5;-><init>(Lmz5;Lav8;I)V

    iget-object p0, v0, Lqz5;->h:Lpye;

    invoke-interface {v2, v1, p0}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v0, La11;->b:La11;

    if-ne v2, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lw32;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmz5;->b:La11;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmz5;->b:La11;

    invoke-virtual {v1, p0}, Lw32;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
