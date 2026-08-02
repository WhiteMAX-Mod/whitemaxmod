.class public final Ldh3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lih3;

.field public final synthetic h:Lki7;


# direct methods
.method public synthetic constructor <init>(Lih3;Lki7;Lgn4;I)V
    .locals 0

    iput p4, p0, Ldh3;->e:I

    iput-object p1, p0, Ldh3;->g:Lih3;

    iput-object p2, p0, Ldh3;->h:Lki7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Ldh3;->e:I

    iget-object v0, p0, Ldh3;->h:Lki7;

    iget-object p0, p0, Ldh3;->g:Lih3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldh3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ldh3;-><init>(Lih3;Lki7;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldh3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ldh3;-><init>(Lih3;Lki7;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldh3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldh3;

    invoke-virtual {p0, v1}, Ldh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldh3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ldh3;

    invoke-virtual {p0, v1}, Ldh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldh3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object v3, p0, Ldh3;->g:Lih3;

    iget-object v4, p0, Ldh3;->h:Lki7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldh3;->f:I

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lih3;->y1:[Lfq8;

    iget-object p1, v3, Lih3;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v0

    iget-wide v9, v4, Lki7;->c:J

    cmp-long p1, v0, v9

    if-nez p1, :cond_3

    new-instance p0, Lxbh;

    const p1, 0x7f110e38

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    iget-object p1, v3, Lih3;->K:Lp76;

    new-instance v0, Lstf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v6, v6, v1}, Lstf;-><init>(Lcch;Ljava/lang/Integer;Lxbh;I)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v7

    goto :goto_5

    :cond_3
    iget-object p1, v3, Lih3;->g:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Ldh3;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v6, v1}, Ldh3;-><init>(Lih3;Lki7;Lgn4;I)V

    iput v5, p0, Ldh3;->f:I

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, v4, Lki7;->j:Log4;

    iget-wide v0, v4, Lki7;->c:J

    iget-object p1, p1, Log4;->s:Lxu2;

    invoke-virtual {p1}, Lxu2;->i()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lih3;->y1:[Lfq8;

    invoke-virtual {v3}, Lih3;->x()Lbl3;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lbl3;->p(J)Lfr2;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lih3;->y1:[Lfq8;

    invoke-virtual {v3}, Lih3;->x()Lbl3;

    move-result-object p1

    iput v8, p0, Ldh3;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Lfr2;

    :goto_3
    if-eqz p0, :cond_7

    sget-object p1, Ldk3;->b:Ldk3;

    iget-wide v0, p0, Lfr2;->a:J

    sget-object p0, Ls63;->d:Ls63;

    invoke-static {p1, v0, v1, p0, v8}, Ldk3;->j(Ldk3;JLs63;I)Ls25;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Ldk3;->b:Ldk3;

    iget-wide v0, v4, Lki7;->c:J

    invoke-virtual {p0, v0, v1}, Ldk3;->w(J)Ls25;

    move-result-object p0

    :goto_4
    invoke-virtual {v3, v4}, Lih3;->A(Llze;)V

    iget-object p1, v3, Lih3;->J:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return-object v2

    :pswitch_0
    iget v0, p0, Ldh3;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lih3;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iget-object v0, v4, Lki7;->j:Log4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v5, p0, Ldh3;->f:I

    sget-object v1, Lif4;->b:Lif4;

    invoke-virtual {p1, v0, v1, p0}, Lkl4;->m(Ljava/util/List;Lif4;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    move-object p1, v2

    :cond_a
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
