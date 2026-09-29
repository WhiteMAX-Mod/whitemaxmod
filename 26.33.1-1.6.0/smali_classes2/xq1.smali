.class public final Lxq1;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lar1;


# direct methods
.method public synthetic constructor <init>(Lar1;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lxq1;->e:B

    iput-object p1, p0, Lxq1;->h:Lar1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxq1;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxq1;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxq1;

    invoke-virtual {p0, v1}, Lxq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lxq1;->e:B

    iget-object p0, p0, Lxq1;->h:Lar1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxq1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxq1;-><init>(Lar1;Ld05;B)V

    iput-object p2, v0, Lxq1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxq1;-><init>(Lar1;Ld05;B)V

    iput-object p2, v0, Lxq1;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lxq1;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x1

    iget-object v4, p0, Lxq1;->h:Lar1;

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxq1;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v7, p0, Lxq1;->f:Z

    if-eqz v7, :cond_2

    if-ne v7, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lar1;->m:Ly52;

    invoke-interface {p1}, Ly52;->o()Ltrh;

    move-result-object p1

    new-instance v1, Lhf;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v4, v7}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, p0, Lxq1;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lxq1;->f:Z

    new-instance v0, Ld0;

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3}, Ld0;-><init>(Lvd7;B)V

    invoke-interface {p1, v0, p0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v2, :cond_0

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, v4, Lar1;->m:Ly52;

    iget-object v7, v4, Lar1;->n:Lzrh;

    iget-object v8, p0, Lxq1;->g:Ljava/lang/Object;

    check-cast v8, La65;

    iget-boolean v9, p0, Lxq1;->f:Z

    if-eqz v9, :cond_5

    if-ne v9, v3, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v8, p0, Lxq1;->g:Ljava/lang/Object;

    iput-boolean v3, p0, Lxq1;->f:Z

    invoke-virtual {v4, p0}, Lar1;->g1(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p0, v4, Lar1;->e:Lpl5;

    iget-object p1, v4, Lar1;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpl5;->h(Ljava/lang/String;)Ly52;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    :cond_7
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwq1;

    new-instance v0, Lvq1;

    invoke-direct {v0, p1, p1}, Lvq1;-><init>(ZZ)V

    invoke-virtual {v7, p0, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ly52;->o()Ltrh;

    move-result-object p0

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza5;

    iget-object p0, p0, Lza5;->q:Ldy6;

    instance-of v1, p0, Lwx6;

    if-nez v1, :cond_a

    instance-of v1, p0, Lvx6;

    if-nez v1, :cond_a

    instance-of p0, p0, Lyx6;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Ly52;->c()Lzrh;

    move-result-object p0

    iget-object v0, v4, Lar1;->q:Lud7;

    new-instance v1, Lo3;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v6, v2}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lrg7;

    invoke-direct {v2, p0, v0, v1, p1}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v8}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v7}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwq1;

    new-instance v0, Lvq1;

    invoke-direct {v0, p1, p1}, Lvq1;-><init>(ZZ)V

    invoke-virtual {v7, p0, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_4
    move-object v2, v5

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
