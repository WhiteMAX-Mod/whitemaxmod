.class public final Luzh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lf0i;


# direct methods
.method public synthetic constructor <init>(Lf0i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Luzh;->e:I

    iput-object p1, p0, Luzh;->g:Lf0i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luzh;->e:I

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Luzh;

    iget-object v0, p0, Luzh;->g:Lf0i;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Luzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Luzh;->f:Ljava/lang/Throwable;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Luzh;

    iget-object v0, p0, Luzh;->g:Lf0i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Luzh;-><init>(Lf0i;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Luzh;->f:Ljava/lang/Throwable;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luzh;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luzh;->f:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Luzh;->g:Lf0i;

    iget-object p1, p1, Lf0i;->n:Ljava/lang/String;

    const-string v1, "fail in bot events observing"

    invoke-static {p1, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Luzh;->f:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Luzh;->g:Lf0i;

    iget-object p1, p1, Lf0i;->n:Ljava/lang/String;

    const-string v1, "fail in chat observing"

    invoke-static {p1, v1, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
