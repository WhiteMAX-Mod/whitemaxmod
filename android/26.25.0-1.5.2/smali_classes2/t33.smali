.class public final Lt33;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La43;


# direct methods
.method public synthetic constructor <init>(ILa43;Lgn4;)V
    .locals 0

    iput p1, p0, Lt33;->e:I

    iput-object p2, p0, Lt33;->f:La43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lt33;->e:I

    iget-object p0, p0, Lt33;->f:La43;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt33;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lt33;-><init>(ILa43;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt33;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lt33;-><init>(ILa43;Lgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt33;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, v1}, Lt33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt33;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, v1}, Lt33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt33;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->d:Lq79;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lt33;->f:La43;

    iget-object p1, p1, La43;->v1:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget p1, p1, Lxac;->a:I

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    :cond_0
    sget p1, Lcbc;->d:I

    const/4 p1, 0x3

    invoke-static {p1}, Luzk;->a(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lt33;->f:La43;

    iget-object v3, v3, La43;->p:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lt33;->f:La43;

    iget-object p0, p0, La43;->v1:Ll9g;

    new-instance v0, Lxac;

    invoke-direct {v0, p1, v2}, Lxac;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Lcbc;->d:I

    invoke-static {v2}, Luzk;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lt33;->f:La43;

    iget-object v3, v3, La43;->p:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lt33;->f:La43;

    iget-object p0, p0, La43;->v1:Ll9g;

    new-instance v0, Lxac;

    invoke-direct {v0, v2, p1}, Lxac;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lt33;->f:La43;

    iget-object p1, p0, La43;->A1:Lppf;

    sget-object v2, La43;->O1:[Lfq8;

    invoke-virtual {p0}, La43;->D()Lsr9;

    move-result-object v2

    iget-object v3, p0, La43;->u1:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le33;

    iget-object v3, v3, Le33;->a:Lsr9;

    instance-of v4, v2, Lrr9;

    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, La43;->C1:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lppf;->a(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
