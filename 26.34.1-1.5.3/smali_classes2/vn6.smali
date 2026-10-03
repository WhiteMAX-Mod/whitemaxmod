.class public final synthetic Lvn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxn6;

.field public final synthetic c:Lbf2;


# direct methods
.method public synthetic constructor <init>(Lxn6;Lbf2;B)V
    .locals 0

    iput-byte p3, p0, Lvn6;->a:B

    iput-object p1, p0, Lvn6;->b:Lxn6;

    iput-object p2, p0, Lvn6;->c:Lbf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lvn6;->a:B

    iget-object v1, p0, Lvn6;->c:Lbf2;

    iget-object p0, p0, Lvn6;->b:Lxn6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxn6;->d:Lco6;

    iget-object v2, p0, Lxn6;->b:Lt81;

    sget-object v3, Lt81;->a:Lt81;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lco6;->a()Lgv9;

    move-result-object v2

    invoke-static {v2, v1}, Ld0c;->g(Lgv9;Lbf2;)V

    new-instance v3, Lwn6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lwn6;-><init>(Lxn6;Lgv9;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbf2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lxn6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwn6;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lwn6;-><init>(Lxn6;Lgv9;B)V

    iget-object p0, v0, Lco6;->h:Lrsg;

    invoke-interface {v2, v1, p0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lt81;->b:Lt81;

    if-ne v2, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxn6;->b:Lt81;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxn6;->b:Lt81;

    invoke-virtual {v1, p0}, Lbf2;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
