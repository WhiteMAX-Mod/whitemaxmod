.class public final Lcyg;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Ljyg;


# direct methods
.method public synthetic constructor <init>(Ljyg;Lgn4;I)V
    .locals 0

    iput p3, p0, Lcyg;->e:I

    iput-object p1, p0, Lcyg;->g:Ljyg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcyg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lcyg;->g:Ljyg;

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcyg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lcyg;-><init>(Ljyg;Lgn4;I)V

    iput-object p2, p1, Lcyg;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lcyg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lcyg;-><init>(Ljyg;Lgn4;I)V

    iput-object p2, p1, Lcyg;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcyg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcyg;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lcyg;->g:Ljyg;

    iget-object p0, p0, Lcyg;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, v2, Ljyg;->m:Ljava/lang/String;

    const-string v0, "fail in bot events observing"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, v2, Ljyg;->m:Ljava/lang/String;

    const-string v0, "fail in chat observing"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
