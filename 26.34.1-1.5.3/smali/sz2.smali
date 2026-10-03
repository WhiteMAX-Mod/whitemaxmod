.class public Lsz2;
.super Lrz2;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo65;IIB)V
    .locals 0

    iput-byte p5, p0, Lsz2;->d:B

    invoke-direct {p0, p2, p3, p4}, Lrz2;-><init>(Lo65;II)V

    iput-object p1, p0, Lsz2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lzie;Lu15;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lsz2;->d:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lsz2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lzrg;

    invoke-direct {p2, p1}, Lzrg;-><init>(Lzie;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf7;

    new-instance v2, Lbhc;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, p2, v4, v3}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v4, v3, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lqx7;

    invoke-interface {p0, p1, p2}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

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

.method public h(Lo65;II)Lrz2;
    .locals 8

    iget-byte v0, p0, Lsz2;->d:B

    iget-object p0, p0, Lsz2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lsz2;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lsz2;-><init>(Ljava/lang/Object;Lo65;IIB)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    new-instance v2, Lsz2;

    check-cast p0, Lqx7;

    const/4 v7, 0x0

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lsz2;-><init>(Ljava/lang/Object;Lo65;IIB)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(La75;)Lnz2;
    .locals 5

    iget-byte v0, p0, Lsz2;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrz2;->j(La75;)Lnz2;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lbhc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lbhc;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x4

    iget v3, p0, Lrz2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lz76;->b(IILcx7;I)Lm91;

    move-result-object v1

    iget-object p0, p0, Lrz2;->a:Lo65;

    invoke-static {p1, p0}, Lafm;->D(La75;Lo65;)Lo65;

    move-result-object p0

    new-instance p1, Lzie;

    invoke-direct {p1, p0, v1}, Lzie;-><init>(Lo65;Lm91;)V

    invoke-virtual {p1, v4, p1, v0}, Lu0;->q0(ILu0;Lqx7;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lsz2;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lrz2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsz2;->e:Ljava/lang/Object;

    check-cast v1, Lqx7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lrz2;->toString()Ljava/lang/String;

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
