.class public final Lnp1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvp1;


# direct methods
.method public constructor <init>(Lvp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnp1;->f:Lvp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnp1;

    iget-object v0, p0, Lnp1;->f:Lvp1;

    invoke-direct {p1, v0, p2}, Lnp1;-><init>(Lvp1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lnp1;->f:Lvp1;

    iget-object v1, v0, Lvp1;->c:Lidi;

    iget v2, p0, Lnp1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v3, p0, Lnp1;->e:I

    invoke-virtual {v1, p0}, Lidi;->l(Lyr4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lrv4;->a:Lrv4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lig4;

    iget-object v2, v0, Lvp1;->m:Lglh;

    :cond_3
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lop1;

    new-instance v5, Ljl0;

    iget-object v6, v0, Lvp1;->l:Ljava/lang/Object;

    iget-object v7, v0, Lvp1;->e:Lk9d;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v6

    const/16 v8, 0xd8

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lig4;->u(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ljl0;-><init>(Lpk0;Ljava/lang/String;)V

    iget-boolean v6, v0, Lvp1;->f:Z

    invoke-virtual {v7, v6}, Lk9d;->a(Z)Lsu9;

    move-result-object v6

    invoke-virtual {v7}, Lk9d;->b()Laad;

    move-result-object v7

    sget-object v8, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Laad;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lsu9;->e:Lsu9;

    goto :goto_1

    :cond_4
    sget-object v7, Lsu9;->a:Lsu9;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lop1;->a(Lop1;Ljl0;Lsu9;Lsu9;ZLgfi;Ljava/util/ArrayList;Lgfi;I)Lop1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
