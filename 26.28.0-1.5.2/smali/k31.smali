.class public final Lk31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk31;->a:I

    iput-object p2, p0, Lk31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk31;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lk31;->b:Ljava/lang/Object;

    check-cast p0, Lt84;

    invoke-static {p0, p1, p2}, Lt84;->a(Lt84;Ljava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lbx5;

    iget-object p0, p0, Lk31;->b:Ljava/lang/Object;

    check-cast p0, Lo1c;

    iget-object p0, p0, Lo1c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f09025f

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lnoh;

    if-eqz v2, :cond_2

    check-cast v0, Lnoh;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Lnoh;->b(Landroid/widget/TextView;Lbx5;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lb77;

    if-eqz v0, :cond_1

    check-cast p2, Lb77;

    invoke-interface {p2, p1}, Lb77;->a(Lbx5;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    check-cast v0, Ly6b;

    iget-object v0, v0, Ly6b;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "isEnabledOnNextRun="

    invoke-static {v4, p2}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lk31;->b:Ljava/lang/Object;

    check-cast p0, Ly6b;

    iget-object p0, p0, Ly6b;->d:Lmte;

    invoke-virtual {p0, p1}, Lmte;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lk31;->b:Ljava/lang/Object;

    check-cast v0, Lm31;

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, p2, Lj31;

    if-eqz v3, :cond_7

    move-object v3, p2

    check-cast v3, Lj31;

    iget v4, v3, Lj31;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7

    sub-int/2addr v4, v5

    iput v4, v3, Lj31;->g:I

    goto :goto_4

    :cond_7
    new-instance v3, Lj31;

    invoke-direct {v3, p0, p2}, Lj31;-><init>(Lk31;Llq4;)V

    :goto_4
    iget-object p0, v3, Lj31;->e:Ljava/lang/Object;

    sget-object p2, Lhu4;->a:Lhu4;

    iget v4, v3, Lj31;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_b

    if-eq v4, v6, :cond_9

    if-ne v4, v5, :cond_8

    iget-object p1, v3, Lj31;->d:Lffh;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    move-object v1, v2

    goto :goto_8

    :cond_b
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p0, p1, Ll17;

    if-eqz p0, :cond_c

    iput-object v1, v3, Lj31;->d:Lffh;

    iput v6, v3, Lj31;->g:I

    invoke-static {v0, v3}, Lm31;->a(Lm31;Lj31;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_6

    :cond_c
    instance-of p0, p1, Lffh;

    if-eqz p0, :cond_e

    move-object p0, p1

    check-cast p0, Lffh;

    iput-object p0, v3, Lj31;->d:Lffh;

    iput v5, v3, Lj31;->g:I

    invoke-static {v0, v3}, Lm31;->a(Lm31;Lj31;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_d

    :goto_6
    move-object v1, p2

    goto :goto_8

    :cond_d
    :goto_7
    check-cast p1, Lffh;

    iget-object p0, p1, Lffh;->a:Li64;

    invoke-virtual {p0, v2}, Lup8;->Q(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object p0, v0, Lm31;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
