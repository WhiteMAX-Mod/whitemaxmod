.class public final Lzc1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lfd1;


# direct methods
.method public synthetic constructor <init>(Lfd1;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lzc1;->e:B

    iput-object p1, p0, Lzc1;->g:Lfd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzc1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzc1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzc1;

    invoke-virtual {p0, v1}, Lzc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzc1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzc1;

    invoke-virtual {p0, v1}, Lzc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzc1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzc1;

    invoke-virtual {p0, v1}, Lzc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lzc1;->e:B

    iget-object p0, p0, Lzc1;->g:Lfd1;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lzc1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lzc1;-><init>(Lfd1;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzc1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lzc1;-><init>(Lfd1;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lzc1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzc1;-><init>(Lfd1;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lzc1;->e:B

    iget-object v1, p0, Lzc1;->g:Lfd1;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzc1;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lzc1;->f:Z

    iget-object p1, v1, Lfd1;->c:Lp1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwwf;->i:Ljava/util/TreeMap;

    const/4 v0, 0x0

    const-string v2, "SELECT `token`, `project_id`, `invalidate_time` FROM (SELECT * FROM push_token WHERE test_token IS 0)"

    invoke-static {v0, v2}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v0

    iget-object v2, p1, Lp1f;->a:Luvf;

    const-string v3, "push_token"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ln1f;

    invoke-direct {v7, p1, v0, v6}, Ln1f;-><init>(Lp1f;Lwwf;B)V

    new-instance p1, Lcq2;

    const/16 v0, 0x1b

    invoke-direct {p1, v7, v0}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3, p1}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object p1

    sget-object v0, Lfg0;->e:Lfg0;

    sget-object v2, Lmp3;->c:La10;

    invoke-static {p1, v0, v2}, Lmp3;->l(Lud7;Luv7;Liw7;)Lz16;

    move-result-object p1

    new-instance v0, Lza0;

    invoke-direct {v0, v1, v6}, Lza0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, p0}, Lz16;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lzc1;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lzc1;->f:Z

    invoke-virtual {v1, p0}, Lfd1;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v5

    :goto_3
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lzc1;->f:Z

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lzc1;->f:Z

    invoke-virtual {v1, p0}, Lfd1;->l(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v2, v4

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
