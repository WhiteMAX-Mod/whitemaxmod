.class public final Lt;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lz;


# direct methods
.method public synthetic constructor <init>(Lz;Lgn4;I)V
    .locals 0

    iput p3, p0, Lt;->e:I

    iput-object p1, p0, Lt;->g:Lz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lt;->e:I

    iget-object p0, p0, Lt;->g:Lz;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lt;-><init>(Lz;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lt;-><init>(Lz;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt;

    invoke-virtual {p0, v1}, Lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lt;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lt;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lq87;->j:Lrwb;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_3
    iput v2, p0, Lt;->f:I

    invoke-virtual {v3, p0}, Lrwb;->a(Lin4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object p0, p0, Lt;->g:Lz;

    iget-object p0, p0, Lz;->g:Lp76;

    new-instance v1, Lx;

    invoke-direct {v1, p1}, Lx;-><init>(Ljava/nio/file/Path;)V

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, p0, Lt;->f:I

    if-eqz v5, :cond_7

    if-ne v5, v2, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lt;->g:Lz;

    iget-object v1, p1, Lz;->h:Ll9g;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget-object v5, p1, Lz;->c:Lgxc;

    iget-object v5, v5, Lgxc;->l:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    sget-object v5, Lk7f;->a:Lk7f;

    invoke-virtual {v3, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v5, Lewf;

    new-instance v6, Lxbh;

    const v7, 0x7f110022

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    iget-object p1, p1, Lz;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbch;

    const-string v7, "26.25.0"

    invoke-direct {p1, v7}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, p1}, Lewf;-><init>(Lxbh;Lbch;)V

    invoke-virtual {v3, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    iput v2, p0, Lt;->f:I

    invoke-virtual {v1, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_5

    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
