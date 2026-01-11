.class public final Lu76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Lb5g;


# direct methods
.method public constructor <init>(Lh76;Lcr6;I)V
    .locals 0

    iput p3, p0, Lu76;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu76;->b:Lh76;

    check-cast p2, Lb5g;

    iput-object p2, p0, Lu76;->c:Lb5g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu76;->b:Lh76;

    check-cast p2, Lb5g;

    iput-object p2, p0, Lu76;->c:Lb5g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu76;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lor7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lor7;

    iget v1, v0, Lor7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lor7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lor7;

    invoke-direct {v0, p0, p2}, Lor7;-><init>(Lu76;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lor7;->d:Ljava/lang/Object;

    iget v1, v0, Lor7;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lor7;->X:Lh76;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lj9b;

    iget-object p2, p0, Lu76;->b:Lh76;

    iput-object p2, v0, Lor7;->X:Lh76;

    iput v3, v0, Lor7;->o:I

    iget-object v1, p0, Lu76;->c:Lb5g;

    invoke-interface {v1, p1, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lor7;->X:Lh76;

    iput v2, v0, Lor7;->o:I

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_3
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lt76;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lt76;

    iget v1, v0, Lt76;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lt76;->o:I

    goto :goto_4

    :cond_6
    new-instance v0, Lt76;

    invoke-direct {v0, p0, p2}, Lt76;-><init>(Lu76;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lt76;->d:Ljava/lang/Object;

    iget v1, v0, Lt76;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Lt76;->Y:Lh76;

    iget-object v1, v0, Lt76;->X:Ljava/lang/Object;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p1, v0, Lt76;->X:Ljava/lang/Object;

    iget-object p2, p0, Lu76;->b:Lh76;

    iput-object p2, v0, Lt76;->Y:Lh76;

    iput v3, v0, Lt76;->o:I

    iget-object v1, p0, Lu76;->c:Lb5g;

    invoke-interface {v1, p1, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v5

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x0

    iput-object p2, v0, Lt76;->X:Ljava/lang/Object;

    iput-object p2, v0, Lt76;->Y:Lh76;

    iput v2, v0, Lt76;->o:I

    invoke-interface {p1, v1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
