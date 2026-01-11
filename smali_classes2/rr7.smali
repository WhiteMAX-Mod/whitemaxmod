.class public final Lrr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:Lh76;

.field public final synthetic b:Lac4;

.field public final synthetic c:Lxr7;


# direct methods
.method public constructor <init>(Lh76;Lac4;Lxr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr7;->a:Lh76;

    iput-object p2, p0, Lrr7;->b:Lac4;

    iput-object p3, p0, Lrr7;->c:Lxr7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lqr7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqr7;

    iget v1, v0, Lqr7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqr7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqr7;

    invoke-direct {v0, p0, p2}, Lqr7;-><init>(Lrr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqr7;->d:Ljava/lang/Object;

    iget v1, v0, Lqr7;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqr7;->s0:Landroid/os/Parcelable;

    check-cast p1, Lghg;

    iget-object v1, v0, Lqr7;->Z:Ljava/lang/Object;

    check-cast v1, Lj9b;

    iget-object v3, v0, Lqr7;->X:Lh76;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lqr7;->s0:Landroid/os/Parcelable;

    check-cast p1, Lj9b;

    iget-object v1, v0, Lqr7;->Z:Ljava/lang/Object;

    check-cast v1, Lh76;

    iget-object v4, v0, Lqr7;->X:Lh76;

    check-cast v4, Lrr7;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lj9b;

    iget-object p2, p1, Lj9b;->X:Lghg;

    iget-object v1, p0, Lrr7;->a:Lh76;

    if-nez p2, :cond_6

    sget-object p2, Lxr7;->j:[Lp38;

    iget-object p2, p0, Lrr7;->c:Lxr7;

    iget-object v7, p2, Lxr7;->c:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->a()Ltb4;

    move-result-object v7

    new-instance v8, Lsr7;

    invoke-direct {v8, p2, p1, v5}, Lsr7;-><init>(Lxr7;Lj9b;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lrr7;->b:Lac4;

    invoke-static {p2, v7, v8, v3}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object p2

    iput-object p0, v0, Lqr7;->X:Lh76;

    iput-object v1, v0, Lqr7;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lqr7;->s0:Landroid/os/Parcelable;

    iput v4, v0, Lqr7;->o:I

    invoke-virtual {p2, v0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p2, Lghg;

    move-object v10, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v10

    goto :goto_2

    :cond_6
    move-object v4, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, p0

    :goto_2
    iget-object v7, v1, Lj9b;->o:Ljava/lang/Integer;

    if-nez v7, :cond_8

    iget-object v7, v4, Lrr7;->b:Lac4;

    iget-object v4, v4, Lrr7;->c:Lxr7;

    sget-object v8, Lxr7;->j:[Lp38;

    iget-object v8, v4, Lxr7;->c:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbg;

    check-cast v8, Lb9b;

    invoke-virtual {v8}, Lb9b;->a()Ltb4;

    move-result-object v8

    new-instance v9, Ltr7;

    invoke-direct {v9, v4, v1, v5}, Ltr7;-><init>(Lxr7;Lj9b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v3}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v4

    iput-object p2, v0, Lqr7;->X:Lh76;

    iput-object v1, v0, Lqr7;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lqr7;->s0:Landroid/os/Parcelable;

    iput v3, v0, Lqr7;->o:I

    invoke-virtual {v4, v0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v3

    move-object v3, p2

    move-object p2, v10

    :goto_3
    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    move-object p2, v3

    :cond_8
    new-instance v3, Loc4;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v4, p1}, Loc4;-><init>(Lj9b;ILghg;)V

    iput-object v5, v0, Lqr7;->X:Lh76;

    iput-object v5, v0, Lqr7;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lqr7;->s0:Landroid/os/Parcelable;

    iput v2, v0, Lqr7;->o:I

    invoke-interface {p2, v3, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
