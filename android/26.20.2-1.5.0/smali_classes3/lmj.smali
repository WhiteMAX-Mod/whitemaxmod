.class public final synthetic Llmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmmj;


# direct methods
.method public synthetic constructor <init>(Lmmj;I)V
    .locals 0

    iput p2, p0, Llmj;->a:I

    iput-object p1, p0, Llmj;->b:Lmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llmj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llmj;->b:Lmmj;

    invoke-virtual {v0}, Lmmj;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llmj;->b:Lmmj;

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lmmj;->r:Z

    :goto_0
    iget-boolean v1, v0, Lmmj;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmmj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-boolean v2, v0, Lmmj;->r:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmmj;->e:Lekj;

    invoke-virtual {v0, v1}, Lekj;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
