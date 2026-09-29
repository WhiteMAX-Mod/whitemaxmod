.class public final Laa4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLd05;Ljava/util/List;)V
    .locals 0

    iput-byte p1, p0, Laa4;->e:B

    iput-object p3, p0, Laa4;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laa4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Laa4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laa4;

    invoke-virtual {p0, v1}, Laa4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Laa4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laa4;

    invoke-virtual {p0, v1}, Laa4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwfh;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Laa4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laa4;

    invoke-virtual {p0, v1}, Laa4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Laa4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laa4;

    invoke-virtual {p0, v1}, Laa4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget-byte v0, p0, Laa4;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laa4;

    iget-object p0, p0, Laa4;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Laa4;-><init>(BLd05;Ljava/util/List;)V

    iput-object p2, v0, Laa4;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Laa4;

    iget-object p0, p0, Laa4;->h:Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Laa4;-><init>(BLd05;Ljava/util/List;)V

    iput-object p2, v0, Laa4;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Laa4;

    iget-object p0, p0, Laa4;->h:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Laa4;-><init>(BLd05;Ljava/util/List;)V

    iput-object p2, v0, Laa4;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Laa4;

    iget-object p0, p0, Laa4;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Laa4;-><init>(BLd05;Ljava/util/List;)V

    iput-object p2, v0, Laa4;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Laa4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Laa4;->h:Ljava/util/List;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa4;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v7, p0, Laa4;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v6, p0, Laa4;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Laa4;->f:Z

    invoke-interface {v0, v2, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Laa4;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v7, p0, Laa4;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v6, p0, Laa4;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Laa4;->f:Z

    invoke-interface {v0, v2, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Laa4;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laa4;->g:Ljava/lang/Object;

    check-cast p1, Lwfh;

    iput-boolean v5, p0, Laa4;->f:Z

    sget-object v0, Lyb5;->a:Ldzm;

    invoke-virtual {v0, v2, p1, p0}, Ldzm;->k(Ljava/util/List;Lwfh;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, Laa4;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v7, p0, Laa4;->f:Z

    if-eqz v7, :cond_a

    if-ne v7, v5, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object v6, p0, Laa4;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Laa4;->f:Z

    invoke-interface {v0, v2, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
