.class public final Lq33;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lc43;


# direct methods
.method public synthetic constructor <init>(Lc43;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lq33;->e:B

    iput-object p1, p0, Lq33;->g:Lc43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq33;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lq33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq33;

    invoke-virtual {p0, v1}, Lq33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq33;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq33;

    invoke-virtual {p0, v1}, Lq33;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lq33;->e:B

    iget-object p0, p0, Lq33;->g:Lc43;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lq33;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lq33;-><init>(Lc43;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lq33;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lq33;-><init>(Lc43;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lq33;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lq33;->g:Lc43;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq33;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Ldx2;->d:Lzrh;

    iget-object v0, v4, Ldx2;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx2;

    invoke-virtual {v0, v4}, Lkx2;->a(Ldx2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Ldx2;->f:Lc6h;

    new-instance v0, Lwhe;

    new-instance v2, Loyi;

    const v4, 0x7f110624

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    new-instance v4, Loyi;

    const v6, 0x7f110623

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    new-instance v9, Loyi;

    const v6, 0x7f110622

    invoke-direct {v9, v6}, Loyi;-><init>(I)V

    new-instance v7, Lhm4;

    const/4 v11, 0x1

    const v8, 0x7f0908f5

    const/4 v10, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Lhm4;-><init>(ILtyi;IZII)V

    new-instance v6, Lhm4;

    new-instance v8, Loyi;

    const v9, 0x7f110621

    invoke-direct {v8, v9}, Loyi;-><init>(I)V

    const/4 v9, 0x2

    const/16 v10, 0x20

    const v11, 0x7f0908f4

    invoke-direct {v6, v11, v8, v9, v10}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v7, v6}, [Lhm4;

    move-result-object v6

    invoke-static {v6}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v2, v4, v6}, Lwhe;-><init>(Loyi;Loyi;Ljava/util/List;)V

    iput-boolean v5, p0, Lq33;->f:Z

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lq33;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Ldx2;->f:Lc6h;

    new-instance v0, Lxhe;

    sget-object v2, Lc43;->J:[Ldh9;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    iget-object v4, v4, Ldx2;->i:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx2;

    if-eqz v4, :cond_5

    iget-object v6, v4, Lsx2;->b:Lrx2;

    :cond_5
    sget-object v4, Lrx2;->b:Lrx2;

    if-ne v6, v4, :cond_6

    new-instance v7, Liz4;

    new-instance v9, Loyi;

    const v4, 0x7f110d97

    invoke-direct {v9, v4}, Loyi;-><init>(I)V

    const v4, 0x7f040702

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v4, 0x7f080751

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v4, 0x7f04038c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    const v8, 0x7f090921

    invoke-direct/range {v7 .. v13}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v2

    invoke-direct {v0, v2}, Lxhe;-><init>(Lls9;)V

    iput-boolean v5, p0, Lq33;->f:Z

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
