.class public final Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lh02;


# direct methods
.method public synthetic constructor <init>(Lyx6;Lh02;I)V
    .locals 0

    iput p3, p0, Lkz1;->a:I

    iput-object p1, p0, Lkz1;->b:Lyx6;

    iput-object p2, p0, Lkz1;->c:Lh02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkz1;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lkz1;->c:Lh02;

    iget-object v3, p0, Lkz1;->b:Lyx6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvz1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvz1;

    iget v9, v0, Lvz1;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lvz1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz1;

    invoke-direct {v0, p0, p2}, Lvz1;-><init>(Lkz1;Llq4;)V

    :goto_0
    iget-object p0, v0, Lvz1;->d:Ljava/lang/Object;

    iget p2, v0, Lvz1;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lh02;->e:Lw82;

    iget-object p0, p0, Lw82;->r:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9;

    iget-object p0, p0, Ll9;->e:Lk52;

    iget-object p0, p0, Lk52;->f:Lx7j;

    sget-object p1, Lx7j;->c:Lx7j;

    if-ne p0, p1, :cond_3

    move p0, v7

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lvz1;->e:I

    invoke-interface {v3, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ljz1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljz1;

    iget v9, v0, Ljz1;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_5

    sub-int/2addr v9, v8

    iput v9, v0, Ljz1;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Ljz1;

    invoke-direct {v0, p0, p2}, Ljz1;-><init>(Lkz1;Llq4;)V

    :goto_3
    iget-object p0, v0, Ljz1;->d:Ljava/lang/Object;

    iget p2, v0, Ljz1;->e:I

    if-eqz p2, :cond_7

    if-ne p2, v7, :cond_6

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lenc;

    iget-object p0, v2, Lh02;->f:Lp32;

    iget-object p1, p1, Lenc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v7

    iget-object p0, p0, Lp32;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f0f0007

    invoke-virtual {p0, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput v7, v0, Ljz1;->e:I

    invoke-interface {v3, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
