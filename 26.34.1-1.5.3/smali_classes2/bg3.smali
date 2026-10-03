.class public final Lbg3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lig3;


# direct methods
.method public synthetic constructor <init>(Lig3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lbg3;->e:B

    iput-object p1, p0, Lbg3;->f:Lig3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbg3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbg3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbg3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-virtual {p0, v1}, Lbg3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lbg3;->e:B

    iget-object p0, p0, Lbg3;->f:Lig3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbg3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lbg3;-><init>(Lig3;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lbg3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lbg3;-><init>(Lig3;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lbg3;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg3;->f:Lig3;

    iget-object p1, p1, Lig3;->l1:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcd;

    iget p1, p1, Lvcd;->a:I

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    :cond_0
    sget p1, Ledd;->d:I

    const/4 p1, 0x3

    invoke-static {p1}, Loym;->a(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbg3;->f:Lig3;

    iget-object v3, v3, Lig3;->p:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: portrait, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lbg3;->f:Lig3;

    iget-object p0, p0, Lig3;->l1:Ltwh;

    new-instance v0, Lvcd;

    invoke-direct {v0, p1, v2}, Lvcd;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget p1, Ledd;->d:I

    invoke-static {v2}, Loym;->a(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lbg3;->f:Lig3;

    iget-object v3, v3, Lig3;->p:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. New orientation by toggle: landscape, angle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lbg3;->f:Lig3;

    iget-object p0, p0, Lig3;->l1:Ltwh;

    new-instance v0, Lvcd;

    invoke-direct {v0, v2, p1}, Lvcd;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg3;->f:Lig3;

    iget-object p1, p0, Lig3;->q1:Lrah;

    sget-object v2, Lig3;->E1:[Lvi9;

    invoke-virtual {p0}, Lig3;->h1()Lnoa;

    move-result-object v2

    iget-object v3, p0, Lig3;->k1:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf3;

    iget-object v3, v3, Llf3;->a:Lnoa;

    instance-of v4, v2, Lmoa;

    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lig3;->s1:Ltwh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lrah;->l(Ljava/lang/Object;)Z

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
