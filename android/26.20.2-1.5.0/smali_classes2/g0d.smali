.class public final synthetic Lg0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0d;


# direct methods
.method public synthetic constructor <init>(Li0d;I)V
    .locals 0

    iput p2, p0, Lg0d;->a:I

    iput-object p1, p0, Lg0d;->b:Li0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg0d;->a:I

    check-cast p1, Lyf0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lyf0;->a:Lk0d;

    iget-object v0, v0, Lk0d;->g:Lvce;

    iget-boolean v0, v0, Lvce;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lyf0;->b:Lyq7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg0d;->b:Li0d;

    iget-object v1, v0, Li0d;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lh0d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lh0d;-><init>(Li0d;Lyf0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lyf0;->a:Lk0d;

    iget-object v0, v0, Lk0d;->g:Lvce;

    iget-boolean v0, v0, Lvce;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lyf0;->b:Lyq7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg0d;->b:Li0d;

    iget-object v1, v0, Li0d;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lh0d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lh0d;-><init>(Li0d;Lyf0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
