.class public final Lcd4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lw37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcd4;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcd4;->o:I

    .line 3
    iput-object p1, p0, Lcd4;->X:Ljava/lang/Object;

    iput-object p2, p0, Lcd4;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfd4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd4;->o:I

    .line 2
    iput-object p1, p0, Lcd4;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcd4;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcd4;

    iget-object p3, p0, Lcd4;->X:Ljava/lang/Object;

    check-cast p3, La7i;

    iget-object v0, p0, Lcd4;->Z:Ljava/lang/Object;

    check-cast v0, Lb7i;

    invoke-direct {p1, p3, v0, p4}, Lcd4;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcd4;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcd4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lcd4;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcd4;->X:Ljava/lang/Object;

    iput-object p2, v0, Lcd4;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lcd4;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lcd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lq64;

    check-cast p2, Lo8d;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcd4;

    iget-object v0, p0, Lcd4;->Z:Ljava/lang/Object;

    check-cast v0, Lfd4;

    invoke-direct {p2, v0, p4}, Lcd4;-><init>(Lfd4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcd4;->Y:Ljava/lang/Object;

    iput-object p3, p2, Lcd4;->X:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lcd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcd4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd4;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcd4;->X:Ljava/lang/Object;

    check-cast p1, La7i;

    iget-object p1, p1, La7i;->b:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->X:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Got error about expired URL, retry upload"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcd4;->X:Ljava/lang/Object;

    check-cast p1, La7i;

    invoke-virtual {p1}, La7i;->g()Lx7i;

    move-result-object p1

    iget-object v0, p0, Lcd4;->Z:Ljava/lang/Object;

    check-cast v0, Lb7i;

    iget-object v0, v0, Lb7i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url_expired"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lljc;->b(Ljava/lang/String;Loya;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcd4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcd4;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcd4;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Litg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Litg;->a:Ljava/util/List;

    iput-object v1, p1, Litg;->b:Ljava/util/List;

    iput-object v2, p1, Litg;->c:Ljava/util/List;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcd4;->Y:Ljava/lang/Object;

    check-cast v0, Lq64;

    iget-object v1, p0, Lcd4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd4;->Z:Ljava/lang/Object;

    check-cast p1, Lfd4;

    invoke-virtual {p1, v0}, Lfd4;->G(Lq64;)Lydc;

    move-result-object p1

    iget-object v0, p1, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Ldcd;

    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lwbd;

    invoke-direct {v2, v0, p1, v1}, Lwbd;-><init>(Ldcd;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
