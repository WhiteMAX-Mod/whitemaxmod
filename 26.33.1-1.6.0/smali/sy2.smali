.class public Lsy2;
.super Lry2;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo55;IIB)V
    .locals 0

    iput-byte p5, p0, Lsy2;->d:B

    invoke-direct {p0, p2, p3, p4}, Lry2;-><init>(Lo55;II)V

    iput-object p1, p0, Lsy2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lnfe;Ld05;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lsy2;->d:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lsy2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lmng;

    invoke-direct {p2, p1}, Lmng;-><init>(Lnfe;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud7;

    new-instance v2, Llec;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, p2, v4, v3}, Llec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v4, v3, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Liw7;

    invoke-interface {p0, p1, p2}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

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

.method public h(Lo55;II)Lry2;
    .locals 8

    iget-byte v0, p0, Lsy2;->d:B

    iget-object p0, p0, Lsy2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lsy2;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lsy2;-><init>(Ljava/lang/Object;Lo55;IIB)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    new-instance v2, Lsy2;

    check-cast p0, Liw7;

    const/4 v7, 0x0

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsy2;-><init>(Ljava/lang/Object;Lo55;IIB)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(La65;)Lny2;
    .locals 5

    iget-byte v0, p0, Lsy2;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lry2;->j(La65;)Lny2;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Llec;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x4

    iget v3, p0, Lry2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object v1

    iget-object p0, p0, Lry2;->a:Lo55;

    invoke-static {p1, p0}, Lk5m;->E(La65;Lo55;)Lo55;

    move-result-object p0

    new-instance p1, Lnfe;

    invoke-direct {p1, p0, v1}, Lnfe;-><init>(Lo55;Le91;)V

    invoke-virtual {p1, v4, p1, v0}, Lu0;->q0(ILu0;Liw7;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lsy2;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lry2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsy2;->e:Ljava/lang/Object;

    check-cast v1, Liw7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lry2;->toString()Ljava/lang/String;

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
