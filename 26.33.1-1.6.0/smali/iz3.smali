.class public final Liz3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lis5;ILd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Liz3;->e:B

    .line 12
    iput-object p1, p0, Liz3;->i:Ljava/lang/Object;

    iput p2, p0, Liz3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lkz3;Lg7;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Liz3;->e:B

    iput-object p1, p0, Liz3;->h:Ljava/lang/Object;

    iput-object p2, p0, Liz3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Liz3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Liz3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Liz3;

    invoke-virtual {p0, v1}, Liz3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Liz3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Liz3;

    invoke-virtual {p0, v1}, Liz3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Liz3;->e:B

    iget-object v1, p0, Liz3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liz3;

    check-cast v1, Lis5;

    iget p0, p0, Liz3;->g:I

    invoke-direct {v0, v1, p0, p1}, Liz3;-><init>(Lis5;ILd05;)V

    iput-object p2, v0, Liz3;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Liz3;

    iget-object p0, p0, Liz3;->h:Ljava/lang/Object;

    check-cast p0, Lkz3;

    check-cast v1, Lg7;

    invoke-direct {v0, p0, v1, p1}, Liz3;-><init>(Lkz3;Lg7;Ld05;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Liz3;->g:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Liz3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liz3;->i:Ljava/lang/Object;

    check-cast v0, Lis5;

    iget-object v4, p0, Liz3;->h:Ljava/lang/Object;

    check-cast v4, La65;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, p0, Liz3;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lis5;->a:Ljava/lang/Object;

    check-cast p1, Llnh;

    iput-object v4, p0, Liz3;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Liz3;->f:Z

    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    check-cast p1, Luu8;

    iget-object v1, p1, Luu8;->d:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v2, Lgu8;

    invoke-direct {v2, p1, v3}, Lgu8;-><init>(Luu8;Ld05;)V

    invoke-static {v1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lnsf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is5"

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljsf;

    if-eqz v1, :cond_3

    check-cast p1, Ljsf;

    iget-object p0, p1, Ljsf;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v2, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Llsf;

    if-eqz v1, :cond_5

    iget p0, p0, Liz3;->g:I

    check-cast p1, Llsf;

    invoke-virtual {p1}, Llsf;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_4

    invoke-static {v4}, Lmp3;->t(La65;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lis5;->d:Ljava/lang/Object;

    check-cast p0, Lo2;

    invoke-virtual {p0}, Lo2;->c()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v3, Lhmj;->a:Lhmj;

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    iget v4, p0, Liz3;->g:I

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, p0, Liz3;->f:Z

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Liz3;->h:Ljava/lang/Object;

    check-cast p1, Lkz3;

    iget-object p1, p1, Lkz3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onNewActivityFlow "

    invoke-static {v7, v4, v1, v6, p1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Liz3;->h:Ljava/lang/Object;

    check-cast p1, Lkz3;

    iget-object p1, p1, Lkz3;->b:Ljava/lang/Object;

    check-cast p1, Lilf;

    iget-object v1, p0, Liz3;->i:Ljava/lang/Object;

    check-cast v1, Lg7;

    invoke-virtual {v1}, Lg7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v4, p0, Liz3;->g:I

    iput-boolean v2, p0, Liz3;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh16;->a:Lyp5;

    sget-object v2, Le7a;->a:Ly6a;

    invoke-virtual {v2}, Ly6a;->L0()Ly6a;

    move-result-object v2

    new-instance v4, Lza;

    invoke-direct {v4, p1, v1, v3}, Lza;-><init>(Lilf;Ljava/util/List;Ld05;)V

    invoke-static {v2, v4, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-ne p0, v5, :cond_b

    move-object v3, v5

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v0

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
