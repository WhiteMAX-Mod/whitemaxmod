.class public final synthetic Lk56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm56;

.field public final synthetic c:Lw72;


# direct methods
.method public synthetic constructor <init>(Lm56;Lw72;I)V
    .locals 0

    iput p3, p0, Lk56;->a:I

    iput-object p1, p0, Lk56;->b:Lm56;

    iput-object p2, p0, Lk56;->c:Lw72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk56;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk56;->b:Lm56;

    iget-object v1, v0, Lm56;->d:Lr56;

    iget-object v2, v0, Lm56;->b:Lt41;

    sget-object v3, Lt41;->a:Lt41;

    iget-object v4, p0, Lk56;->c:Lw72;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lr56;->a()Lvb9;

    move-result-object v2

    invoke-static {v2, v4}, Ld3d;->i(Lvb9;Lw72;)V

    new-instance v3, Ll56;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Ll56;-><init>(Lm56;Lvb9;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lw72;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lm56;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll56;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Ll56;-><init>(Lm56;Lvb9;I)V

    iget-object v0, v1, Lr56;->i:Luig;

    invoke-interface {v2, v3, v0}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lt41;->b:Lt41;

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lm56;->b:Lt41;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lw72;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk56;->c:Lw72;

    iget-object v1, p0, Lk56;->b:Lm56;

    iget-object v1, v1, Lm56;->b:Lt41;

    invoke-virtual {v0, v1}, Lw72;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
