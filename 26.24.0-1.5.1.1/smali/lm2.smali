.class public Llm2;
.super Lkm2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltn4;III)V
    .locals 0

    iput p5, p0, Llm2;->d:I

    invoke-direct {p0, p2, p3, p4}, Lkm2;-><init>(Ltn4;II)V

    iput-object p1, p0, Llm2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lo1d;Lmk4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llm2;->d:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Llm2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lzxe;

    invoke-direct {p2, p1}, Lzxe;-><init>(Lo1d;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo6;

    new-instance v2, Lr9b;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v0, p2, v4, v3}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v4, v3, v2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ll67;

    invoke-interface {p0, p1, p2}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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

.method public g(Ltn4;II)Lkm2;
    .locals 8

    iget v0, p0, Llm2;->d:I

    iget-object p0, p0, Llm2;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v1, Llm2;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llm2;-><init>(Ljava/lang/Object;Ltn4;III)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    new-instance v2, Llm2;

    check-cast p0, Ll67;

    const/4 v7, 0x0

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Llm2;-><init>(Ljava/lang/Object;Ltn4;III)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Leo4;)Lfm2;
    .locals 5

    iget v0, p0, Llm2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkm2;->j(Leo4;)Lfm2;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr9b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x4

    iget v3, p0, Lkm2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v1

    iget-object p0, p0, Lkm2;->a:Ltn4;

    invoke-static {p1, p0}, Lhy4;->z(Leo4;Ltn4;)Ltn4;

    move-result-object p0

    new-instance p1, Lo1d;

    invoke-direct {p1, p0, v1}, Lo1d;-><init>(Ltn4;Lu11;)V

    invoke-virtual {p1, v4, p1, v0}, Lr0;->m0(ILr0;Ll67;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llm2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkm2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llm2;->e:Ljava/lang/Object;

    check-cast v1, Ll67;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkm2;->toString()Ljava/lang/String;

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
