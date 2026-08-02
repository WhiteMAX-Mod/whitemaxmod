.class public final Lbd1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lbd1;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbd1;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbd1;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p3, p1}, Lbd1;-><init>(ILgn4;I)V

    iput-object p2, p0, Lbd1;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lbd1;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p3, p1}, Lbd1;-><init>(ILgn4;I)V

    iput-object p2, p0, Lbd1;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lbd1;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p3, p1}, Lbd1;-><init>(ILgn4;I)V

    iput-object p2, p0, Lbd1;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lbd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbd1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lbd1;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "ViewThemeUtils"

    const-string v0, "fail to change theme for spans"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "rb3"

    const-string v0, "catch error in chatUpdateFlow"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "CallChatRepositoryTag"

    const-string v0, "fail no get chat"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
