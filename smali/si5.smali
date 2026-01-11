.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui5;

.field public final synthetic c:Lyw1;


# direct methods
.method public synthetic constructor <init>(Lui5;Lyw1;I)V
    .locals 0

    iput p3, p0, Lsi5;->a:I

    iput-object p1, p0, Lsi5;->b:Lui5;

    iput-object p2, p0, Lsi5;->c:Lyw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsi5;->b:Lui5;

    iget-object v1, v0, Lui5;->d:Lzi5;

    iget-object v2, v0, Lui5;->b:Lrw0;

    sget-object v3, Lrw0;->a:Lrw0;

    iget-object v4, p0, Lsi5;->c:Lyw1;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lzi5;->a()Lwe8;

    move-result-object v2

    invoke-static {v2, v4}, Ledf;->j(Lwe8;Lyw1;)V

    new-instance v3, Lti5;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Lti5;-><init>(Lui5;Lwe8;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lyw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lui5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lti5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lti5;-><init>(Lui5;Lwe8;I)V

    iget-object v0, v1, Lzi5;->h:Luoe;

    invoke-interface {v2, v3, v0}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lrw0;->b:Lrw0;

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lui5;->b:Lrw0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lyw1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsi5;->c:Lyw1;

    iget-object v1, p0, Lsi5;->b:Lui5;

    iget-object v1, v1, Lui5;->b:Lrw0;

    invoke-virtual {v0, v1}, Lyw1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
