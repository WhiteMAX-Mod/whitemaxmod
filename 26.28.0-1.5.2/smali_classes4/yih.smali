.class public final Lyih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkk2;

.field public final synthetic c:Lmq4;


# direct methods
.method public synthetic constructor <init>(Lkk2;Lmq4;I)V
    .locals 0

    iput p3, p0, Lyih;->a:I

    iput-object p1, p0, Lyih;->b:Lkk2;

    iput-object p2, p0, Lyih;->c:Lmq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyih;->a:I

    iget-object v1, p0, Lyih;->c:Lmq4;

    iget-object p0, p0, Lyih;->b:Lkk2;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkk2;->a:Lnk2;

    invoke-virtual {p0}, Lnk2;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lbolts/Task;->continueWithTask(Lmq4;)Lbolts/Task;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lkk2;->a:Lnk2;

    invoke-virtual {p0}, Lnk2;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lbolts/Task;->continueWith(Lmq4;)Lbolts/Task;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
