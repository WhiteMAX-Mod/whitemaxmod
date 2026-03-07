.class public final Le7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Le7;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le7;->o:I

    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Le7;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Le7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Le7;->X:Ljava/lang/Throwable;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Le7;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Le7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Le7;->X:Ljava/lang/Throwable;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, Le7;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Le7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Le7;->X:Ljava/lang/Throwable;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le7;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "MiniChatsUpdated"

    const-string v1, "fail"

    invoke-static {p1, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    throw v0

    :pswitch_0
    iget-object v0, p0, Le7;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "ChatVM/MissedContactsController"

    const-string v1, "fail"

    invoke-static {p1, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Le7;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy5;

    check-cast p1, Lzsb;

    invoke-virtual {p1, v0}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
