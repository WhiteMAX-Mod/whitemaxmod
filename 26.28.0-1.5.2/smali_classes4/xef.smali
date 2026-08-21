.class public final Lxef;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhff;


# direct methods
.method public synthetic constructor <init>(Lhff;Llq4;I)V
    .locals 0

    iput p3, p0, Lxef;->e:I

    iput-object p1, p0, Lxef;->g:Lhff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lxef;->e:I

    iget-object p0, p0, Lxef;->g:Lhff;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxef;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxef;-><init>(Lhff;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxef;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxef;-><init>(Lhff;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxef;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxef;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxef;

    invoke-virtual {p0, v1}, Lxef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxef;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lxef;

    invoke-virtual {p0, v1}, Lxef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxef;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, p0, Lxef;->g:Lhff;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxef;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lhff;->u:Lgjg;

    new-instance v0, Ljz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ljz;-><init>(Lxx6;I)V

    iput v6, p0, Lxef;->f:I

    invoke-static {v0, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lrt2;

    sget-object p0, Lhff;->C:[Lzv8;

    iget-object p0, v5, Lhff;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    invoke-static {p1, p0}, Lsol;->a(Lrt2;Lwo6;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Lhff;->x:Lic6;

    new-instance v0, Lsef;

    invoke-static {p1}, Lvol;->c(Lrt2;)Lr2f;

    move-result-object p1

    invoke-direct {v0, p1}, Lsef;-><init>(Lr2f;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lxef;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, p0, Lxef;->f:I

    invoke-static {v5, p0}, Lhff;->B(Lhff;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
