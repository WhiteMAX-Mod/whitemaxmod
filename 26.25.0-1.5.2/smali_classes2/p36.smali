.class public final synthetic Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr36;

.field public final synthetic c:Ld62;


# direct methods
.method public synthetic constructor <init>(Lr36;Ld62;I)V
    .locals 0

    iput p3, p0, Lp36;->a:I

    iput-object p1, p0, Lp36;->b:Lr36;

    iput-object p2, p0, Lp36;->c:Ld62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp36;->a:I

    iget-object v1, p0, Lp36;->c:Ld62;

    iget-object p0, p0, Lp36;->b:Lr36;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr36;->d:Lv36;

    iget-object v2, p0, Lr36;->b:Lu21;

    sget-object v3, Lu21;->a:Lu21;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lv36;->a()Lm19;

    move-result-object v2

    invoke-static {v2, v1}, Lo3b;->h(Lm19;Ld62;)V

    new-instance v3, Lq36;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lq36;-><init>(Lr36;Lm19;I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ld62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lr36;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq36;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lq36;-><init>(Lr36;Lm19;I)V

    iget-object p0, v0, Lv36;->h:Lm8f;

    invoke-interface {v2, v1, p0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lu21;->b:Lu21;

    if-ne v2, v0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr36;->b:Lu21;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr36;->b:Lu21;

    invoke-virtual {v1, p0}, Ld62;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
