.class public final Lyh8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    iput p3, p0, Lyh8;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p0, p0, Lyh8;->e:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lyh8;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Lyh8;-><init>(ILlq4;I)V

    iput-object p1, p0, Lyh8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Lyh8;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lyh8;-><init>(ILlq4;I)V

    iput-object p1, p0, Lyh8;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lyh8;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lyh8;-><init>(ILlq4;I)V

    iput-object p1, p0, Lyh8;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyh8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh0g;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lyh8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyh8;

    invoke-virtual {p0, v1}, Lyh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwe4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lyh8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyh8;

    invoke-virtual {p0, v1}, Lyh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lx0c;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lyh8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyh8;

    invoke-virtual {p0, v1}, Lyh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyh8;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lyh8;->f:Ljava/lang/Object;

    check-cast p0, Lh0g;

    sget-object p1, Lh0g;->a:Lh0g;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyh8;->f:Ljava/lang/Object;

    check-cast p0, Lwe4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lrg9;->i:Lrg9;

    iget-object v0, p1, Lwu3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lowh;

    invoke-direct {v2, v0}, Lowh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lowh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    iget-object p0, p1, Lqrc;->b:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Invoked \'listenToFirstConnectionState\', but traceId is null or empty!"

    invoke-virtual {p1, v0, p0, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lb9b;

    invoke-direct {v1}, Lb9b;-><init>()V

    iget p0, p0, Lwe4;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const-string p0, "init_connection_type"

    invoke-virtual {v1, p0, v2}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lqrc;->h(Lb9b;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyh8;->f:Ljava/lang/Object;

    check-cast p0, Lx0c;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, ""

    iget-object p0, p0, Lx0c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
