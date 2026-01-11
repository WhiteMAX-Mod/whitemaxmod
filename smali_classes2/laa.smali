.class public final Llaa;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lmaa;

.field public final synthetic Y:Lhq9;

.field public o:I


# direct methods
.method public constructor <init>(Lmaa;Lhq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llaa;->X:Lmaa;

    iput-object p2, p0, Llaa;->Y:Lhq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llaa;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llaa;

    iget-object v0, p0, Llaa;->X:Lmaa;

    iget-object v1, p0, Llaa;->Y:Lhq9;

    invoke-direct {p1, v0, v1, p2}, Llaa;-><init>(Lmaa;Lhq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llaa;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Llaa;->X:Lmaa;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lum;->c:Lvm;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lvm;->J:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrq9;

    iget-wide v4, v2, Lmaa;->X:J

    iget-wide v6, v2, Lmaa;->Y:J

    iget-object v8, p0, Llaa;->Y:Lhq9;

    iput v1, p0, Llaa;->o:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lrq9;->c(JJLhq9;Ll84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "maa"

    const-string v1, "fail to updateMessagesWithReactions"

    invoke-static {v0, v1, p1}, Lm4j;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lmaa;->d()V

    :cond_3
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
