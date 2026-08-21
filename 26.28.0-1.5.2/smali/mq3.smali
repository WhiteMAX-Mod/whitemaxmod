.class public final Lmq3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lpq3;


# direct methods
.method public synthetic constructor <init>(Lpq3;Llq4;I)V
    .locals 0

    iput p3, p0, Lmq3;->e:I

    iput-object p1, p0, Lmq3;->g:Lpq3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmq3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lmq3;->g:Lpq3;

    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lmq3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lmq3;-><init>(Lpq3;Llq4;I)V

    iput-object p2, p1, Lmq3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lmq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lmq3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lmq3;-><init>(Lpq3;Llq4;I)V

    iput-object p2, p1, Lmq3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lmq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmq3;->e:I

    iget-object v1, p0, Lmq3;->g:Lpq3;

    iget-object p0, p0, Lmq3;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lpq3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: completion"

    if-eqz p0, :cond_0

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lpq3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p1, v0, p0}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
