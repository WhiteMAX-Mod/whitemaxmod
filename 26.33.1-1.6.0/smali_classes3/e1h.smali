.class public final Le1h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lm1h;


# direct methods
.method public synthetic constructor <init>(Lm1h;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Le1h;->e:B

    iput-object p1, p0, Le1h;->g:Lm1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Le1h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le1h;

    invoke-virtual {p0, v1}, Le1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le1h;

    invoke-virtual {p0, v1}, Le1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le1h;

    invoke-virtual {p0, v1}, Le1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lufe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le1h;

    invoke-virtual {p0, v1}, Le1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Le1h;->e:B

    iget-object p0, p0, Le1h;->g:Lm1h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Le1h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Le1h;-><init>(Lm1h;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Le1h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Le1h;-><init>(Lm1h;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Le1h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Le1h;-><init>(Lm1h;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Le1h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Le1h;-><init>(Lm1h;Ld05;B)V

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
    .locals 7

    iget-byte v0, p0, Le1h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    iget-object v6, p0, Le1h;->g:Lm1h;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Le1h;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lm1h;->C:[Ldh9;

    iget-object p1, v6, Lm1h;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqk;

    invoke-virtual {v6}, Lm1h;->f1()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    iput-boolean v5, p0, Le1h;->f:Z

    iget-object p1, p1, Lxqk;->a:Luvf;

    new-instance v2, Lb9i;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, v3}, Lb9i;-><init>(JB)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v5, v0, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Le1h;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Le1h;->f:Z

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v6, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_2
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Le1h;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lm1h;->C:[Ldh9;

    iget-object p1, v6, Lm1h;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {v6}, Lm1h;->f1()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    iput-boolean v5, p0, Le1h;->f:Z

    invoke-virtual {p1, v0, v1, p0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_3
    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Le1h;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Le1h;->f:Z

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v6, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
