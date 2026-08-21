.class public final Lkgi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzgi;


# direct methods
.method public synthetic constructor <init>(Lzgi;Llq4;I)V
    .locals 0

    iput p3, p0, Lkgi;->e:I

    iput-object p1, p0, Lkgi;->f:Lzgi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lkgi;->e:I

    iget-object p0, p0, Lkgi;->f:Lzgi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkgi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkgi;-><init>(Lzgi;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkgi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkgi;-><init>(Lzgi;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkgi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkgi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkgi;

    invoke-virtual {p0, v1}, Lkgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkgi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkgi;

    invoke-virtual {p0, v1}, Lkgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkgi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const-string v2, "Connection restored"

    iget-object p0, p0, Lkgi;->f:Lzgi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzgi;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzgi;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
