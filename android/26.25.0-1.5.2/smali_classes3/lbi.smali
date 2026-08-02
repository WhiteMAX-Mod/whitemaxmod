.class public final Llbi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Lgci;


# direct methods
.method public synthetic constructor <init>(Lgci;Lgn4;I)V
    .locals 0

    iput p3, p0, Llbi;->e:I

    iput-object p1, p0, Llbi;->g:Lgci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Llbi;->e:I

    iget-object p0, p0, Llbi;->g:Lgci;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llbi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Llbi;-><init>(Lgci;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Llbi;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Llbi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Llbi;-><init>(Lgci;Lgn4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Llbi;->f:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llbi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llbi;

    invoke-virtual {p0, v1}, Llbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Llbi;

    invoke-virtual {p0, v1}, Llbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llbi;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llbi;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Llbi;->g:Lgci;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lgci;->k:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resume player"

    invoke-virtual {v0, v2, p1, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lgci;->H:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llci;

    sget-object v0, Lici;->a:Lici;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p1, Ljci;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lgci;->E:Lt55;

    iget-object p1, p0, Lt55;->f:Ljava/lang/Object;

    check-cast p1, Lq6g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lt55;->c:Ljava/lang/Object;

    check-cast p1, Lcr4;

    new-instance v0, Luig;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lt55;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lkci;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object p1, Lvci;->a:Lvci;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lkie;->p()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lgci;->z()V

    :cond_6
    :goto_1
    sget-object v1, Lkzh;->a:Lkzh;

    :goto_2
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Llbi;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Llbi;->g:Lgci;

    const/16 p1, 0x9

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lgci;->y(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lgci;->C(I)V

    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
