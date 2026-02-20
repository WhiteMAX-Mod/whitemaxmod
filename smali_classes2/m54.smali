.class public final Lm54;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lct6;


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

    iput v0, p0, Lm54;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm54;->o:I

    .line 3
    iput-object p1, p0, Lm54;->X:Ljava/lang/Object;

    iput-object p2, p0, Lm54;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp54;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm54;->o:I

    .line 2
    iput-object p1, p0, Lm54;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm54;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld96;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm54;

    iget-object p3, p0, Lm54;->X:Ljava/lang/Object;

    check-cast p3, Lefh;

    iget-object v0, p0, Lm54;->Z:Ljava/lang/Object;

    check-cast v0, Lffh;

    invoke-direct {p1, p3, v0, p4}, Lm54;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lm54;->Y:Ljava/lang/Object;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm54;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lm54;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm54;->X:Ljava/lang/Object;

    iput-object p2, v0, Lm54;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lm54;->Z:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lm54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lwy3;

    check-cast p2, Lqlc;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lm54;

    iget-object v0, p0, Lm54;->Z:Ljava/lang/Object;

    check-cast v0, Lp54;

    invoke-direct {p2, v0, p4}, Lm54;-><init>(Lp54;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lm54;->Y:Ljava/lang/Object;

    iput-object p3, p2, Lm54;->X:Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lm54;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lm54;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm54;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm54;->X:Ljava/lang/Object;

    check-cast p1, Lefh;

    iget-object p1, p1, Lefh;->b:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Got error about expired URL, retry upload"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lm54;->X:Ljava/lang/Object;

    check-cast p1, Lefh;

    invoke-virtual {p1}, Lefh;->g()Lbgh;

    move-result-object p1

    iget-object v0, p0, Lm54;->Z:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v0, v0, Lffh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url_expired"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc1c;->a(Ljava/lang/String;Lcia;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm54;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lm54;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lm54;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Li3g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Li3g;->a:Ljava/util/List;

    iput-object v1, p1, Li3g;->b:Ljava/util/List;

    iput-object v2, p1, Li3g;->c:Ljava/util/List;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm54;->Y:Ljava/lang/Object;

    check-cast v0, Lwy3;

    iget-object v1, p0, Lm54;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm54;->Z:Ljava/lang/Object;

    check-cast p1, Lp54;

    invoke-virtual {p1, v0}, Lp54;->D(Lwy3;)Lyvb;

    move-result-object p1

    iget-object v0, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Ltoc;

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lmoc;

    invoke-direct {v2, v0, p1, v1}, Lmoc;-><init>(Ltoc;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
