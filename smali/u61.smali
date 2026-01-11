.class public final Lu61;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu61;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu61;->o:I

    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lu61;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu61;->X:Ljava/lang/Throwable;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lu61;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu61;->X:Ljava/lang/Throwable;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, Lu61;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu61;->X:Ljava/lang/Throwable;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    new-instance p1, Lu61;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu61;->X:Ljava/lang/Throwable;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    new-instance p1, Lu61;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu61;->X:Ljava/lang/Throwable;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    new-instance p1, Lu61;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lu61;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lu61;->X:Ljava/lang/Throwable;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu61;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lu61;->o:I

    const-string v1, "fail"

    sget-object v2, Lv2h;->a:Lv2h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->X:Ljava/lang/Throwable;

    const-string v0, "ViewThemeUtils"

    const-string v1, "fail to change theme for spans"

    invoke-static {v0, v1, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->X:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum5;

    check-cast v0, Liab;

    invoke-virtual {v0, p1}, Liab;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->X:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const-string v0, "MiniChatsUpdated"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    throw p1

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->X:Ljava/lang/Throwable;

    const-string v0, "ChatVM/MissedContactsController"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->X:Ljava/lang/Throwable;

    const-string v0, "f13"

    const-string v1, "catch error in chatUpdateFlow"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->X:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    const-string v0, "CallChatRepositoryTag"

    const-string v1, "fail no get chat"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
