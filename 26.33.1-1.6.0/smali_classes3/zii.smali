.class public final Lzii;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Letj;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Letj;Ljava/lang/String;ILd05;B)V
    .locals 0

    iput-byte p5, p0, Lzii;->e:B

    iput-object p1, p0, Lzii;->g:Letj;

    iput-object p2, p0, Lzii;->h:Ljava/lang/String;

    iput p3, p0, Lzii;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzii;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzii;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzii;

    invoke-virtual {p0, v1}, Lzii;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzii;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzii;

    invoke-virtual {p0, v1}, Lzii;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    iget-byte p2, p0, Lzii;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lzii;

    iget v3, p0, Lzii;->i:I

    const/4 v5, 0x1

    iget-object v1, p0, Lzii;->g:Letj;

    iget-object v2, p0, Lzii;->h:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzii;-><init>(Letj;Ljava/lang/String;ILd05;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lzii;

    move-object v5, v4

    iget v4, p0, Lzii;->i:I

    const/4 v6, 0x0

    iget-object v2, p0, Lzii;->g:Letj;

    iget-object v3, p0, Lzii;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lzii;-><init>(Letj;Ljava/lang/String;ILd05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lzii;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lzii;->g:Letj;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzii;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Letj;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Letj;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, p0, Lzii;->h:Ljava/lang/String;

    invoke-static {v8, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v9, p0, Lzii;->i:I

    if-eqz p1, :cond_3

    iget-object p1, v4, Letj;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v4, Letj;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lpk5;

    iput-boolean v5, p0, Lzii;->f:Z

    iget-object p1, v7, Lpk5;->b:Ljava/lang/Object;

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v6, Lgy1;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    invoke-static {p1, v6, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Letj;->i:Ljava/lang/Object;

    move-object v1, p1

    :goto_2
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lzii;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Letj;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Letj;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lzii;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v2, p0, Lzii;->i:I

    if-eqz p1, :cond_8

    iget-object p1, v4, Letj;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, v4, Letj;->d:Ljava/lang/Object;

    check-cast p1, Lvji;

    iput-boolean v5, p0, Lzii;->f:Z

    invoke-virtual {p1, v0, v2, p0}, Lvji;->d(Ljava/lang/String;ILd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Letj;->h:Ljava/lang/Object;

    move-object v1, p1

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
