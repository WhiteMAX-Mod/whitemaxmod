.class public final Leka;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmla;Lgn4;I)V
    .locals 0

    iput p3, p0, Leka;->e:I

    iput-object p1, p0, Leka;->g:Lmla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Leka;->e:I

    iget-object p0, p0, Leka;->g:Lmla;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Leka;-><init>(Lmla;Lgn4;I)V

    iput-object p1, v0, Leka;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Leka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Leka;-><init>(Lmla;Lgn4;I)V

    iput-object p1, v0, Leka;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leka;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leka;

    invoke-virtual {p0, v1}, Leka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leq4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Leka;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Leka;

    invoke-virtual {p0, v1}, Leka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leka;->e:I

    iget-object v1, p0, Leka;->g:Lmla;

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object p0, p0, Leka;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lmla;->v2:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lmla;->Z1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf0;

    iget-wide v3, p1, Lfr2;->a:J

    iget-object p1, v0, Lpf0;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->j()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Lpf0;->d(Ljava/util/Set;J)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lpf0;->p:Lk21;

    new-instance v1, Lkf0;

    invoke-direct {v1, p0, p1}, Lkf0;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lk21;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Leq4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Ldq4;

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    new-instance p1, Lotf;

    check-cast p0, Ldq4;

    iget-object p0, p0, Ldq4;->a:Lcch;

    invoke-direct {p1, p0, v0, v0, v3}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lcq4;

    if-eqz p1, :cond_4

    new-instance p1, Lotf;

    check-cast p0, Lcq4;

    iget-object p0, p0, Lcq4;->a:Lcch;

    invoke-direct {p1, p0, v0, v0, v3}, Lotf;-><init>(Lcch;Ljava/lang/Integer;Lcch;I)V

    :goto_1
    iget-object p0, v1, Lmla;->D2:Lp76;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lkie;->p()V

    move-object v2, v0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
