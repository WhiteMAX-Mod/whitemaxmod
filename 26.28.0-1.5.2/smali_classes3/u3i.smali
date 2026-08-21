.class public final Lu3i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lx3i;


# direct methods
.method public synthetic constructor <init>(Lx3i;Llq4;I)V
    .locals 0

    iput p3, p0, Lu3i;->e:I

    iput-object p1, p0, Lu3i;->g:Lx3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lu3i;->e:I

    iget-object p0, p0, Lu3i;->g:Lx3i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu3i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lu3i;-><init>(Lx3i;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu3i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lu3i;-><init>(Lx3i;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu3i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lu3i;-><init>(Lx3i;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lu3i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lu3i;-><init>(Lx3i;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu3i;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu3i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu3i;

    invoke-virtual {p0, v1}, Lu3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu3i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu3i;

    invoke-virtual {p0, v1}, Lu3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu3i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu3i;

    invoke-virtual {p0, v1}, Lu3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu3i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lu3i;

    invoke-virtual {p0, v1}, Lu3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu3i;->e:I

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lu3i;->g:Lx3i;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu3i;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lx3i;->s:Lp41;

    iput v7, p0, Lu3i;->f:I

    sget-object v0, Lr3i;->a:Lr3i;

    invoke-interface {p1, p0, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lu3i;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lx3i;->s:Lp41;

    iput v7, p0, Lu3i;->f:I

    sget-object v0, Lq3i;->a:Lq3i;

    invoke-interface {p1, p0, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lu3i;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lx3i;->w:[Lzv8;

    iget-object p1, v3, Lx3i;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonf;

    iput v7, p0, Lu3i;->f:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, Lupl;->a(Lonf;ILnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, v3, Lx3i;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->O5:Lb5d;

    sget-object p1, Le5d;->S6:[Lzv8;

    const/16 v0, 0x162

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, Lx3i;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf8;

    iget-object p0, p0, Lye8;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif8;

    instance-of p1, p0, Lgf8;

    if-eqz p1, :cond_9

    check-cast p0, Lgf8;

    iget p0, p0, Lgf8;->j:I

    if-eq p0, v7, :cond_9

    move v1, v7

    :cond_9
    iget-object p0, v3, Lx3i;->s:Lp41;

    new-instance p1, Lp3i;

    invoke-direct {p1, v1, v7}, Lp3i;-><init>(ZI)V

    invoke-interface {p0, p1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_2
    iget v0, p0, Lu3i;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lx3i;->s:Lp41;

    new-instance v0, Lp3i;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lp3i;-><init>(ZI)V

    iput v7, p0, Lu3i;->f:I

    invoke-interface {p1, p0, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v2, v6

    :cond_c
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
