.class public final Lrz7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwz7;


# direct methods
.method public synthetic constructor <init>(Lwz7;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lrz7;->e:B

    iput-object p1, p0, Lrz7;->h:Lwz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrz7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrz7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrz7;

    invoke-virtual {p0, v1}, Lrz7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lrz7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrz7;

    invoke-virtual {p0, v1}, Lrz7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lrz7;->e:B

    iget-object p0, p0, Lrz7;->h:Lwz7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrz7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrz7;-><init>(Lwz7;Ld05;B)V

    iput-object p2, v0, Lrz7;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrz7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrz7;-><init>(Lwz7;Ld05;B)V

    iput-object p2, v0, Lrz7;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lrz7;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb65;->a:Lb65;

    iget-object v3, p0, Lrz7;->h:Lwz7;

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lwz7;->p:Lzrh;

    iget-object v8, p0, Lrz7;->g:Ljava/lang/Object;

    check-cast v8, La65;

    iget-byte v9, p0, Lrz7;->f:B

    const-string v10, "wz7"

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v2, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v10, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v3, Lwz7;->r:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy7;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lwz7;->f:Luu8;

    iget-object v9, v3, Lwz7;->o:Lez7;

    iget v9, v9, Lez7;->b:I

    iput-object v8, p0, Lrz7;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lrz7;->f:B

    iget-object v5, v1, Luu8;->d:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    new-instance v11, Lju8;

    invoke-direct {v11, p1, v9, v1, v7}, Lju8;-><init>(Ldy7;ILuu8;Ld05;)V

    invoke-static {v5, v11, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lix9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreItems(): get result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lmp3;->t(La65;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lgx9;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lhx9;

    if-eqz v0, :cond_9

    check-cast p1, Lhx9;

    iget-object p1, p1, Lhx9;->a:Ljava/util/List;

    iput-object v8, p0, Lrz7;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lrz7;->f:B

    invoke-virtual {v3, p1, p0}, Lwz7;->g1(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v8}, Lmp3;->t(La65;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_8
    iget-object p0, v3, Lwz7;->m:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v10, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lwz7;->e:Lwy7;

    iget-object v8, p0, Lrz7;->g:Ljava/lang/Object;

    check-cast v8, Lrdd;

    iget-byte v9, p0, Lrz7;->f:B

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    if-ne v9, v6, :cond_a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    :goto_5
    move-object v2, v7

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v8, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v8, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ldz7;

    sget-object v8, Lyy7;->b:Lyy7;

    invoke-static {v1, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object p1, v3, Lwz7;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    sget-object v1, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v3, Lwz7;->t:Le91;

    if-eqz p1, :cond_e

    iput-object v7, p0, Lrz7;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lrz7;->f:B

    sget-object p1, Lgy7;->a:Lgy7;

    invoke-interface {v1, p0, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    iget-object p0, v0, Lwy7;->d:Ler6;

    sget-object p1, Lny7;->a:Lny7;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iput-object v7, p0, Lrz7;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lrz7;->f:B

    sget-object p1, Lhy7;->a:Lhy7;

    invoke-interface {v1, p0, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_8

    :cond_f
    instance-of p0, v1, Laz7;

    if-eqz p0, :cond_11

    iget-object p0, v0, Lwy7;->d:Ler6;

    new-instance v0, Lqy7;

    iget-object v2, v3, Lwz7;->c:Lfy7;

    iget-boolean v2, v2, Lfy7;->a:Z

    if-eqz v2, :cond_10

    add-int/lit8 p1, p1, -0x1

    :cond_10
    iget-object v2, v3, Lwz7;->s:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy7;

    iget-object v2, v2, Ldy7;->a:Lcy7;

    invoke-virtual {v2}, Lcy7;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Laz7;

    iget-object v1, v1, Laz7;->c:Lex9;

    invoke-direct {v0, p1, v2, v1}, Lqy7;-><init>(ILjava/lang/String;Lex9;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget-object p0, Lbz7;->b:Lbz7;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v0, Lwy7;->d:Ler6;

    sget-object p1, Lpy7;->a:Lpy7;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object p0, Lzy7;->b:Lzy7;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcz7;->b:Lcz7;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_5

    :cond_14
    :goto_7
    move-object v2, v4

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
