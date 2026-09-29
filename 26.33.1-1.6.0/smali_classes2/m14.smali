.class public final Lm14;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lo14;


# direct methods
.method public synthetic constructor <init>(Lo14;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lm14;->e:B

    iput-object p1, p0, Lm14;->g:Lo14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm14;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm14;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm14;

    invoke-virtual {p0, v1}, Lm14;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm14;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm14;

    invoke-virtual {p0, v1}, Lm14;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lm14;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm14;

    invoke-virtual {p0, v1}, Lm14;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lm14;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lm14;

    invoke-virtual {p0, v1}, Lm14;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lm14;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lm14;

    iget-object p0, p0, Lm14;->g:Lo14;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lm14;-><init>(Lo14;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lm14;

    iget-object p0, p0, Lm14;->g:Lo14;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lm14;-><init>(Lo14;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lm14;

    iget-object p0, p0, Lm14;->g:Lo14;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lm14;-><init>(Lo14;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lm14;

    iget-object p0, p0, Lm14;->g:Lo14;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lm14;-><init>(Lo14;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lm14;->e:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    sget-object v3, Lhmj;->a:Lhmj;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, p0, Lm14;->g:Lo14;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lm14;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v8, Lo14;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    iput-byte v6, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Lu7b;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v8, Lo14;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrj;

    iput-byte v7, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Ljrj;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v3, v5

    :cond_4
    :goto_2
    return-object v3

    :pswitch_0
    iget-byte v0, p0, Lm14;->f:B

    const/4 v10, 0x5

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_8

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v8, Lo14;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdf;

    iput-byte v6, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Lsdf;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_3
    iget-object p1, v8, Lo14;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj27;

    iput-byte v7, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Lj27;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_4
    iget-object p1, v8, Lo14;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymi;

    iput-byte v2, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Lymi;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p1, v8, Lo14;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxf;

    iput-byte v1, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Lbxf;->b(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v8, Lo14;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko;

    iput-byte v10, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Lko;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    :goto_7
    move-object v3, v5

    :cond_f
    :goto_8
    return-object v3

    :pswitch_1
    iget-byte v0, p0, Lm14;->f:B

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v2, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_11
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v8, Lo14;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrj;

    iput-byte v6, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Ljrj;->b(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    goto :goto_c

    :cond_15
    :goto_9
    iget-object p1, v8, Lo14;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    iput-byte v7, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Lu7b;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto :goto_c

    :cond_16
    :goto_a
    iget-object p1, v8, Lo14;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->c()Llcb;

    move-result-object p1

    iput-byte v2, p0, Lm14;->f:B

    check-cast p1, Lqwf;

    invoke-virtual {p1, p0}, Lqwf;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    iget-object p1, v8, Lo14;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle5;

    invoke-virtual {p1}, Lle5;->a()Llvf;

    move-result-object p1

    iput-byte v1, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Llvf;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_18

    :goto_c
    move-object v3, v5

    :cond_18
    :goto_d
    return-object v3

    :pswitch_2
    iget-byte v0, p0, Lm14;->f:B

    if-eqz v0, :cond_1c

    if-eq v0, v6, :cond_1b

    if-eq v0, v7, :cond_1a

    if-ne v0, v2, :cond_19

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_12

    :cond_1a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v8, Lo14;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    iput-byte v6, p0, Lm14;->f:B

    invoke-virtual {p1, p0}, Lu7b;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_e
    iput-byte v7, p0, Lm14;->f:B

    invoke-virtual {v8, p0}, Lo14;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object p1, v8, Lo14;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle5;

    iput-byte v2, p0, Lm14;->f:B

    iget-object v0, p1, Lle5;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    new-instance v1, Lke5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v9, v2}, Lke5;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v1, p0}, Lmf5;->b(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1f

    goto :goto_10

    :cond_1f
    move-object p0, v3

    :goto_10
    if-ne p0, v5, :cond_20

    :goto_11
    move-object v3, v5

    :cond_20
    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
