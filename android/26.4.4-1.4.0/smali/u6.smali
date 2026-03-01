.class public final Lu6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu6;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu6;->o:I

    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lu6;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu6;->X:Ljava/lang/Throwable;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lu6;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu6;->X:Ljava/lang/Throwable;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, Lu6;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu6;->X:Ljava/lang/Throwable;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    new-instance p1, Lu6;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu6;->X:Ljava/lang/Throwable;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    new-instance p1, Lu6;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu6;->X:Ljava/lang/Throwable;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    new-instance p1, Lu6;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lu6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu6;->X:Ljava/lang/Throwable;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu6;->o:I

    const-string v1, "fail"

    sget-object v2, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p1, "ViewThemeUtils"

    const-string v1, "fail to change theme for spans"

    invoke-static {p1, v1, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lu6;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "MiniChatsUpdated"

    invoke-static {p1, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    throw v0

    :pswitch_1
    iget-object v0, p0, Lu6;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p1, "ChatVM/MissedContactsController"

    invoke-static {p1, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lu6;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p1, "j23"

    const-string v1, "catch error in chatUpdateFlow"

    invoke-static {p1, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lu6;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    const-string p1, "CallChatRepositoryTag"

    const-string v1, "fail no get chat"

    invoke-static {p1, v1, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2

    :pswitch_4
    iget-object v0, p0, Lu6;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    sget-object p1, Lcab;->a:Lcab;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo5;

    check-cast p1, Lhcb;

    invoke-virtual {p1, v0}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
