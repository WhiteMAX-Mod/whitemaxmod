.class public final Le6i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lj6i;


# direct methods
.method public synthetic constructor <init>(Lj6i;Llq4;I)V
    .locals 0

    iput p3, p0, Le6i;->e:I

    iput-object p1, p0, Le6i;->g:Lj6i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Le6i;->e:I

    iget-object p0, p0, Le6i;->g:Lj6i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Le6i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Le6i;-><init>(Lj6i;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Le6i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Le6i;-><init>(Lj6i;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le6i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le6i;

    invoke-virtual {p0, v1}, Le6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le6i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Le6i;

    invoke-virtual {p0, v1}, Le6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le6i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Le6i;->g:Lj6i;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le6i;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, p0, Le6i;->f:I

    invoke-static {v2, p0}, Lj6i;->C(Lj6i;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lj6i;->r:Lic6;

    iget v7, p0, Le6i;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lroe;

    iget-object p0, p1, Lroe;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Ll7i;

    invoke-direct {p1, v6}, Ll7i;-><init>(Z)V

    invoke-static {v0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p1, v2, Lj6i;->g:Lo44;

    iget-object v3, v2, Lj6i;->d:Ljava/lang/String;

    iget-object v4, v2, Lj6i;->c:Lmk8;

    iput v6, p0, Le6i;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lo44;->e(Ljava/lang/String;Lmk8;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, Lk7i;

    invoke-static {p1}, Lvzl;->b(Ljava/lang/Throwable;)Lynh;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3, p1}, Lk7i;-><init>(IILynh;)V

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v2, v2, Lj6i;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    invoke-static {p0, p1, v2}, Ltca;->a(JLet3;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lrnh;

    invoke-static {p1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f0f0039

    invoke-direct {v2, v3, p0, p1}, Lrnh;-><init>(IILjava/util/List;)V

    new-instance p0, Lk7i;

    const/4 p1, 0x4

    const v3, 0x7f0805e5

    invoke-direct {p0, v3, p1, v2}, Lk7i;-><init>(IILynh;)V

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
