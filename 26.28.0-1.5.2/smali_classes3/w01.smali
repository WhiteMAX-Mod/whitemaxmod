.class public final Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Lvg4;


# direct methods
.method public synthetic constructor <init>(Lyx6;Lvg4;I)V
    .locals 0

    iput p3, p0, Lw01;->a:I

    iput-object p1, p0, Lw01;->b:Lyx6;

    iput-object p2, p0, Lw01;->c:Lvg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw01;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lw01;->c:Lvg4;

    iget-object v3, p0, Lw01;->b:Lyx6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrl4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrl4;

    iget v9, v0, Lrl4;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lrl4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl4;

    invoke-direct {v0, p0, p2}, Lrl4;-><init>(Lw01;Llq4;)V

    :goto_0
    iget-object p0, v0, Lrl4;->d:Ljava/lang/Object;

    iget p2, v0, Lrl4;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lyhc;

    new-instance p0, Lylc;

    invoke-direct {p0, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, Lrl4;->e:I

    invoke-interface {v3, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lv01;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lv01;

    iget v9, v0, Lv01;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Lv01;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lv01;

    invoke-direct {v0, p0, p2}, Lv01;-><init>(Lw01;Llq4;)V

    :goto_2
    iget-object p0, v0, Lv01;->d:Ljava/lang/Object;

    iget p2, v0, Lv01;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lyhc;

    new-instance p0, Lylc;

    invoke-direct {p0, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, Lv01;->e:I

    invoke-interface {v3, p0, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
