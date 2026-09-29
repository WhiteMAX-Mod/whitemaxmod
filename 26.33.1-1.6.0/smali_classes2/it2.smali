.class public final Lit2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lae2;

.field public g:B

.field public final synthetic h:Lae2;

.field public final synthetic i:Lbu2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lae2;Ld05;Lbu2;IIB)V
    .locals 0

    iput-byte p6, p0, Lit2;->e:B

    iput-object p1, p0, Lit2;->h:Lae2;

    iput-object p3, p0, Lit2;->i:Lbu2;

    iput p4, p0, Lit2;->j:I

    iput p5, p0, Lit2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lit2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lit2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lit2;

    invoke-virtual {p0, v1}, Lit2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lit2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lit2;

    invoke-virtual {p0, v1}, Lit2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte p2, p0, Lit2;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lit2;

    iget v5, p0, Lit2;->k:I

    const/4 v6, 0x1

    iget-object v1, p0, Lit2;->h:Lae2;

    iget-object v3, p0, Lit2;->i:Lbu2;

    iget v4, p0, Lit2;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lit2;-><init>(Lae2;Ld05;Lbu2;IIB)V

    return-object v0

    :pswitch_0
    move-object v2, p1

    new-instance v1, Lit2;

    iget v6, p0, Lit2;->k:I

    const/4 v7, 0x0

    move-object v3, v2

    iget-object v2, p0, Lit2;->h:Lae2;

    iget-object v4, p0, Lit2;->i:Lbu2;

    iget v5, p0, Lit2;->j:I

    invoke-direct/range {v1 .. v7}, Lit2;-><init>(Lae2;Ld05;Lbu2;IIB)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lit2;->e:B

    sget-object v7, Lhmj;->a:Lhmj;

    iget-object v8, p0, Lit2;->h:Lae2;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lb65;->a:Lb65;

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lit2;->g:B

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lit2;->f:Lae2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_3

    :cond_1
    iget-object v8, p0, Lit2;->f:Lae2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Lct2;->a:Lct2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v8, p0, Lit2;->f:Lae2;

    iput-byte v2, p0, Lit2;->g:B

    iget-object v0, p0, Lit2;->i:Lbu2;

    iget v2, p0, Lit2;->j:I

    iget v3, p0, Lit2;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbu2;->h(Ljava/util/List;IIILbt2;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Ljava/util/Collection;

    iput-object v8, p0, Lit2;->f:Lae2;

    iput-byte v10, p0, Lit2;->g:B

    invoke-static {v0, p0}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v7, v9

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_2
    invoke-virtual {v0, v11}, Lae2;->b(Ljava/lang/Object;)Z

    :goto_3
    return-object v7

    :pswitch_0
    iget-byte v0, p0, Lit2;->g:B

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lit2;->f:Lae2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_7

    :cond_6
    iget-object v8, p0, Lit2;->f:Lae2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v0, Lct2;->c:Lct2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v8, p0, Lit2;->f:Lae2;

    iput-byte v2, p0, Lit2;->g:B

    iget-object v0, p0, Lit2;->i:Lbu2;

    iget v2, p0, Lit2;->j:I

    iget v3, p0, Lit2;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbu2;->h(Ljava/util/List;IIILbt2;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v0, Ljava/util/Collection;

    iput-object v8, p0, Lit2;->f:Lae2;

    iput-byte v10, p0, Lit2;->g:B

    invoke-static {v0, p0}, Lgp0;->x(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_5
    move-object v7, v9

    goto :goto_7

    :cond_9
    move-object v0, v8

    :goto_6
    invoke-virtual {v0, v11}, Lae2;->b(Ljava/lang/Object;)Z

    :goto_7
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
