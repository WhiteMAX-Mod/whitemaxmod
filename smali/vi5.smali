.class public final synthetic Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi5;

.field public final synthetic c:Lqw1;


# direct methods
.method public synthetic constructor <init>(Lxi5;Lqw1;I)V
    .locals 0

    iput p3, p0, Lvi5;->a:I

    iput-object p1, p0, Lvi5;->b:Lxi5;

    iput-object p2, p0, Lvi5;->c:Lqw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvi5;->b:Lxi5;

    iget-object v1, v0, Lxi5;->d:Lcj5;

    iget-object v2, v0, Lxi5;->b:Lkw0;

    sget-object v3, Lkw0;->a:Lkw0;

    iget-object v4, p0, Lvi5;->c:Lqw1;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcj5;->a()Lie8;

    move-result-object v2

    invoke-static {v2, v4}, Lnge;->i(Lie8;Lqw1;)V

    new-instance v3, Lwi5;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Lwi5;-><init>(Lxi5;Lie8;I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lqw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lxi5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lwi5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lwi5;-><init>(Lxi5;Lie8;I)V

    iget-object v0, v1, Lcj5;->h:Lwpe;

    invoke-interface {v2, v3, v0}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkw0;->b:Lkw0;

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lqw1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxi5;->b:Lkw0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lqw1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvi5;->c:Lqw1;

    iget-object v1, p0, Lvi5;->b:Lxi5;

    iget-object v1, v1, Lxi5;->b:Lkw0;

    invoke-virtual {v0, v1}, Lqw1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
