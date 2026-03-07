.class public final synthetic Lu47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld22;
.implements Liz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzt8;


# direct methods
.method public synthetic constructor <init>(Lzt8;I)V
    .locals 0

    iput p2, p0, Lu47;->a:I

    iput-object p1, p0, Lu47;->b:Lzt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lu47;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v1

    iget-object v2, p0, Lu47;->b:Lzt8;

    invoke-static {v0, v2, p1, v1}, Llec;->j(ZLzt8;Lc22;Lib5;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lq35;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq35;-><init>(Lc22;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    iget-object v1, p0, Lu47;->b:Lzt8;

    invoke-interface {v1, v0, p1}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 1

    iget v0, p0, Lu47;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lu47;->b:Lzt8;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly72;

    invoke-interface {p1}, Ly72;->b()Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ly72;

    iget-object p1, p0, Lu47;->b:Lzt8;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly72;

    invoke-interface {p1}, Ly72;->a()Lzt8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
