.class public final Lbi4;
.super Lh7l;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx0a;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbi4;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoggingWebSocketListener"

    invoke-interface {p1, v0}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object p1

    iput-object p1, p0, Lbi4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lh7l;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbi4;->b:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbi4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Lf7l;ILjava/lang/String;)V
    .locals 3

    iget-byte v0, p0, Lbi4;->b:B

    iget-object p0, p0, Lbi4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx0a;

    const-string p1, "Websocket connection closed with "

    const-string v0, " because "

    invoke-static {p2, p1, v0, p3}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, [Lh7l;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lh7l;->onClosed(Lf7l;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClosing(Lf7l;ILjava/lang/String;)V
    .locals 3

    iget-byte v0, p0, Lbi4;->b:B

    iget-object p0, p0, Lbi4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx0a;

    const-string p1, "Websocket connection start closing with "

    const-string v0, " because "

    invoke-static {p2, p1, v0, p3}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, [Lh7l;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lh7l;->onClosed(Lf7l;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Lf7l;Ljava/lang/Throwable;Ljrf;)V
    .locals 3

    iget-byte v0, p0, Lbi4;->b:B

    iget-object p0, p0, Lbi4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx0a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Websocket connection failed with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cause "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Websocket received error response with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p3, Ljrf;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Ljrf;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, [Lh7l;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lh7l;->onFailure(Lf7l;Ljava/lang/Throwable;Ljrf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lf7l;Ljava/lang/String;)V
    .locals 3

    iget-byte v0, p0, Lbi4;->b:B

    packed-switch v0, :pswitch_data_0

    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lbi4;->c:Ljava/lang/Object;

    check-cast p0, [Lh7l;

    .line 27
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 28
    invoke-virtual {v2, p1, p2}, Lh7l;->onMessage(Lf7l;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(Lf7l;Lqb1;)V
    .locals 3

    iget-byte v0, p0, Lbi4;->b:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lh7l;->onMessage(Lf7l;Lqb1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbi4;->c:Ljava/lang/Object;

    check-cast p0, [Lh7l;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lh7l;->onMessage(Lf7l;Lqb1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpen(Lf7l;Ljrf;)V
    .locals 3

    iget-byte v0, p0, Lbi4;->b:B

    iget-object p0, p0, Lbi4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx0a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Websocket connection opened with code = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Ljrf;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p0, [Lh7l;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lh7l;->onOpen(Lf7l;Ljrf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
