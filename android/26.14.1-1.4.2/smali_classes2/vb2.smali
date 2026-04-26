.class public final synthetic Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc2;


# direct methods
.method public synthetic constructor <init>(Lbc2;I)V
    .locals 0

    iput p2, p0, Lvb2;->a:I

    iput-object p1, p0, Lvb2;->b:Lbc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lw72;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lvb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb2;->b:Lbc2;

    iget-object v1, v0, Lbc2;->c:Luig;

    new-instance v2, Lqb2;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lqb2;-><init>(Lbc2;Lw72;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvb2;->b:Lbc2;

    :try_start_0
    iget-object v1, v0, Lbc2;->c:Luig;

    new-instance v2, Lqb2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lqb2;-><init>(Lbc2;Lw72;I)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if repeating request is available. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isRepeatingRequestAvailable"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
