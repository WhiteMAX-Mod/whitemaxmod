.class public final Lcz5;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Lmjg;

.field public g:I

.field public final synthetic h:Liz5;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Liz5;Landroid/net/Uri;Llq4;I)V
    .locals 0

    iput p4, p0, Lcz5;->e:I

    iput-object p1, p0, Lcz5;->h:Liz5;

    iput-object p2, p0, Lcz5;->i:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lcz5;->e:I

    iget-object v0, p0, Lcz5;->i:Landroid/net/Uri;

    iget-object p0, p0, Lcz5;->h:Liz5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcz5;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lcz5;-><init>(Liz5;Landroid/net/Uri;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcz5;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lcz5;-><init>(Liz5;Landroid/net/Uri;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcz5;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcz5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcz5;

    invoke-virtual {p0, v1}, Lcz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcz5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lcz5;

    invoke-virtual {p0, v1}, Lcz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcz5;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lcz5;->i:Landroid/net/Uri;

    iget-object v3, p0, Lcz5;->h:Liz5;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcz5;->g:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object p0, p0, Lcz5;->f:Lmjg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Liz5;->v:Lmjg;

    iput-object p1, p0, Lcz5;->f:Lmjg;

    iput v7, p0, Lcz5;->g:I

    invoke-static {v3, v2, p0}, Liz5;->B(Liz5;Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_0
    invoke-interface {p0, p1}, Lf9b;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lcz5;->g:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object p0, p0, Lcz5;->f:Lmjg;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Liz5;->v:Lmjg;

    iput-object p1, p0, Lcz5;->f:Lmjg;

    iput v7, p0, Lcz5;->g:I

    invoke-static {v3, v2, p0}, Liz5;->B(Liz5;Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    invoke-interface {p0, p1}, Lf9b;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
