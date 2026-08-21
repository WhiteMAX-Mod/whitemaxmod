.class public final Lu49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyx6;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lu49;->a:I

    iput-object p1, p0, Lu49;->b:Lyx6;

    iput-object p2, p0, Lu49;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu49;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lu49;->c:Ljava/lang/String;

    iget-object v3, p0, Lu49;->b:Lyx6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnhh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnhh;

    iget v9, v0, Lnhh;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Lnhh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnhh;

    invoke-direct {v0, p0, p2}, Lnhh;-><init>(Lu49;Llq4;)V

    :goto_0
    iget-object p0, v0, Lnhh;->d:Ljava/lang/Object;

    iget p2, v0, Lnhh;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p0, v2, p2}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v7, v0, Lnhh;->e:I

    invoke-interface {v3, p1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lt49;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lt49;

    iget v9, v0, Lt49;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_4

    sub-int/2addr v9, v6

    iput v9, v0, Lt49;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lt49;

    invoke-direct {v0, p0, p2}, Lt49;-><init>(Lu49;Llq4;)V

    :goto_2
    iget-object p0, v0, Lt49;->d:Ljava/lang/Object;

    iget p2, v0, Lt49;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lr17;

    iget-object p2, p2, Lr17;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v8, p1

    :cond_8
    if-eqz v8, :cond_9

    iput v7, v0, Lt49;->e:I

    invoke-interface {v3, v8, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
