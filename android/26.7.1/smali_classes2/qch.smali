.class public final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth4;


# direct methods
.method public synthetic constructor <init>(Lth4;I)V
    .locals 0

    iput p2, p0, Lqch;->a:I

    iput-object p1, p0, Lqch;->b:Lth4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqch;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqch;->b:Lth4;

    invoke-virtual {p1, v0}, Lbolts/Task;->continueWithTask(Lth4;)Lbolts/Task;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqch;->b:Lth4;

    invoke-virtual {p1, v0}, Lbolts/Task;->continueWith(Lth4;)Lbolts/Task;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
