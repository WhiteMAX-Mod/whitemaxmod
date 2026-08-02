.class public Lbp2;
.super Lap2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrq4;III)V
    .locals 0

    iput p5, p0, Lbp2;->d:I

    invoke-direct {p0, p2, p3, p4}, Lap2;-><init>(Lrq4;II)V

    iput-object p1, p0, Lbp2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ltad;Lgn4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbp2;->d:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lbp2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lv7f;

    invoke-direct {p2, p1}, Lv7f;-><init>(Ltad;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys6;

    new-instance v2, Llhb;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p2, v4, v3}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v4, v3, v2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lla7;

    invoke-interface {p0, p1, p2}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lrq4;II)Lap2;
    .locals 8

    iget v0, p0, Lbp2;->d:I

    iget-object p0, p0, Lbp2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lbp2;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbp2;-><init>(Ljava/lang/Object;Lrq4;III)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    new-instance v2, Lbp2;

    check-cast p0, Lla7;

    const/4 v7, 0x0

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbp2;-><init>(Ljava/lang/Object;Lrq4;III)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcr4;)Lvo2;
    .locals 5

    iget v0, p0, Lbp2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lap2;->j(Lcr4;)Lvo2;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Llhb;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x4

    iget v3, p0, Lap2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Luie;->F(IILx97;I)Lo31;

    move-result-object v1

    iget-object p0, p0, Lap2;->a:Lrq4;

    invoke-static {p1, p0}, Lxbk;->u0(Lcr4;Lrq4;)Lrq4;

    move-result-object p0

    new-instance p1, Ltad;

    invoke-direct {p1, p0, v1}, Ltad;-><init>(Lrq4;Lo31;)V

    invoke-virtual {p1, v4, p1, v0}, Lm0;->m0(ILm0;Lla7;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbp2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lap2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbp2;->e:Ljava/lang/Object;

    check-cast v1, Lla7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lap2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
