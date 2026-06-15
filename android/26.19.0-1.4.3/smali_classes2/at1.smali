.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lqt1;


# direct methods
.method public synthetic constructor <init>(Lnd6;Lqt1;I)V
    .locals 0

    iput p3, p0, Lat1;->a:I

    iput-object p1, p0, Lat1;->b:Lnd6;

    iput-object p2, p0, Lat1;->c:Lqt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lat1;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnt1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnt1;

    iget v1, v0, Lnt1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnt1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnt1;

    invoke-direct {v0, p0, p2}, Lnt1;-><init>(Lat1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnt1;->d:Ljava/lang/Object;

    iget v1, v0, Lnt1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lat1;->c:Lqt1;

    iget-object p1, p1, Lqt1;->d:Lb12;

    iget-object p1, p1, Lb12;->q:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    iget-object p1, p1, Lyx1;->e:Lr3i;

    sget-object p2, Lr3i;->c:Lr3i;

    if-ne p1, p2, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lnt1;->e:I

    iget-object p2, p0, Lat1;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lzs1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lzs1;

    iget v1, v0, Lzs1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lzs1;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Lzs1;

    invoke-direct {v0, p0, p2}, Lzs1;-><init>(Lat1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lzs1;->d:Ljava/lang/Object;

    iget v1, v0, Lzs1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lpyb;

    iget-object p2, p0, Lat1;->c:Lqt1;

    iget-object p2, p2, Lqt1;->e:Lhw1;

    iget-object p1, p1, Lpyb;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget-object p2, p2, Lhw1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lajd;->call_users_info_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lzs1;->e:I

    iget-object p2, p0, Lat1;->b:Lnd6;

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
