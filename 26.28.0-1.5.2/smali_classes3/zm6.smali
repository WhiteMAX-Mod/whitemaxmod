.class public final Lzm6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lan6;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lan6;Ljava/util/List;Llq4;I)V
    .locals 0

    iput p4, p0, Lzm6;->e:I

    iput-object p1, p0, Lzm6;->g:Lan6;

    iput-object p2, p0, Lzm6;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lzm6;->e:I

    iget-object v1, p0, Lzm6;->h:Ljava/util/List;

    iget-object p0, p0, Lzm6;->g:Lan6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzm6;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lzm6;-><init>(Lan6;Ljava/util/List;Llq4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzm6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lzm6;-><init>(Lan6;Ljava/util/List;Llq4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzm6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lzm6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzm6;

    invoke-virtual {p0, v1}, Lzm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lzm6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzm6;

    invoke-virtual {p0, v1}, Lzm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzm6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lzm6;->h:Ljava/util/List;

    iget-object v3, p0, Lzm6;->g:Lan6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzm6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v7, p0, Lzm6;->f:I

    invoke-static {v3, v2, p0}, Lan6;->c(Lan6;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lzm6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v7, p0, Lzm6;->f:I

    invoke-static {v3, v2, p0}, Lan6;->a(Lan6;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
