.class public final synthetic Lml6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lml6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lml6;->b:I

    iput-object p2, p0, Lml6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lml6;->a:B

    iput-object p1, p0, Lml6;->c:Ljava/lang/Object;

    iput p2, p0, Lml6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lml6;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lml6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget p0, p0, Lml6;->b:I

    check-cast p1, Lj04;

    invoke-static {v0, p0, p1}, Lone/me/sdk/arch/Widget;->l1(Lone/me/sdk/arch/Widget;ILj04;)Lj04;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lml6;->c:Ljava/lang/Object;

    check-cast v0, Lnai;

    iget p0, p0, Lml6;->b:I

    check-cast p1, Lmei;

    iget-object v2, v0, Lnai;->v:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lmei;->a()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lnai;->e1(JLjava/util/List;)I

    move-result p1

    add-int/lit8 v2, p0, 0x1

    if-ne p1, v2, :cond_0

    sget-object v1, Lehi;->b:Lehi;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p0, -0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lehi;->c:Lehi;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnai;->s:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Swipe target is not a neighbour of "

    const-string v5, ": index="

    invoke-static {p0, p1, v4, v5}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_1
    iget v0, p0, Lml6;->b:I

    iget-object p0, p0, Lml6;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object p0, La2c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Luti;

    sget-object p0, Lh0g;->j:Lw1c;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    iget-object v3, p0, Lw1c;->f:Lcq8;

    invoke-static {v0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    sget-object p0, La2c;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq5;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_6
    sget-object p0, La2c;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq5;

    goto :goto_2

    :goto_3
    sget-object p0, La2c;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lq65;

    sget-object p0, La2c;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lq65;

    sget-object p0, La2c;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, La75;

    invoke-direct/range {v2 .. v8}, Luti;-><init>(Lcq8;Lfq5;Lq65;Lq65;La75;Ljava/lang/String;)V

    invoke-virtual {v2}, Luti;->f()V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lml6;->c:Ljava/lang/Object;

    check-cast v0, Lql6;

    iget p0, p0, Lml6;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lql6;->m:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol6;

    iget-object p1, p1, Lol6;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v4, Lmu9;

    instance-of v6, v4, Ljw2;

    if-eqz v6, :cond_7

    check-cast v4, Ljw2;

    iget v4, v4, Ljw2;->a:I

    if-ne v4, p0, :cond_7

    iget-object v4, v0, Lql6;->i:Ltwh;

    new-instance v6, Lpl6;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v3, v2, v7}, Lpl6;-><init>(IIII)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    move v3, v5

    goto :goto_5

    :cond_8
    invoke-static {}, Lz74;->g0()V

    throw v1

    :cond_9
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
