.class public final Lzk5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lkl5;


# direct methods
.method public synthetic constructor <init>(Lkl5;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lzk5;->e:B

    iput-object p1, p0, Lzk5;->g:Lkl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzk5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzk5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzk5;

    invoke-virtual {p0, v1}, Lzk5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzk5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzk5;

    invoke-virtual {p0, v1}, Lzk5;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lzk5;->e:B

    iget-object p0, p0, Lzk5;->g:Lkl5;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lzk5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lzk5;-><init>(Lkl5;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzk5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzk5;-><init>(Lkl5;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzk5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, p0, Lzk5;->g:Lkl5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzk5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p1

    sget-object v0, Lkl5;->H1:Lcc8;

    invoke-virtual {v5}, Lkl5;->U()Lvfd;

    move-result-object v0

    invoke-interface {v0}, Lvfd;->e()Lzrh;

    move-result-object v0

    new-instance v2, Lac4;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v5, v3}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    new-instance v2, Lhf;

    const/16 v3, 0x1c

    invoke-direct {v2, v5, p1, v3}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lzk5;->f:Z

    invoke-interface {v0, v2, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lzk5;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lkl5;->H1:Lcc8;

    iget-object p1, v5, Lkl5;->v:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg2;

    iget-object p1, p1, Lhg2;->b:Lc6h;

    new-instance v0, Lza0;

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, Lza0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lzk5;->f:Z

    new-instance v1, Luj3;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Luj3;-><init>(Lvd7;B)V

    invoke-interface {p1, v1, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-object v1, v4

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
