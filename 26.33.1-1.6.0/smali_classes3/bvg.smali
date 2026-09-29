.class public final Lbvg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lbvg;->e:B

    iput-object p1, p0, Lbvg;->h:Lvj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbvg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbvg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbvg;

    invoke-virtual {p0, v1}, Lbvg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbvg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbvg;

    invoke-virtual {p0, v1}, Lbvg;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lbvg;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbvg;

    iget-object p0, p0, Lbvg;->h:Lvj9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbvg;-><init>(Lvj9;Ld05;B)V

    iput-object p2, v0, Lbvg;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbvg;

    iget-object p0, p0, Lbvg;->h:Lvj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbvg;-><init>(Lvj9;Ld05;B)V

    iput-object p2, v0, Lbvg;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbvg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lbvg;->h:Lvj9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbvg;->g:Ljava/lang/Object;

    check-cast v0, Lnfe;

    iget-boolean v7, p0, Lbvg;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lqwh;

    const/16 v2, 0x18

    invoke-direct {p1, v4, v0, v2}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, p1}, Lzoi;-><init>(Lsv7;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun4;

    invoke-interface {p1}, Lun4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lynk;->a:Lynk;

    goto :goto_0

    :cond_2
    sget-object p1, Lynk;->b:Lynk;

    :goto_0
    invoke-virtual {v0, p1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun4;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltn4;

    invoke-interface {p1, v7}, Lun4;->d(Ltn4;)V

    new-instance p1, Lqwh;

    const/16 v7, 0x19

    invoke-direct {p1, v4, v2, v7}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, p0, Lbvg;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lbvg;->f:Z

    invoke-static {v0, p1, p0}, La8h;->f(Lnfe;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbvg;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-boolean v7, p0, Lbvg;->f:Z

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luae;

    iget-object p1, p1, Luae;->a:Lrx9;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Lbvg;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lbvg;->f:Z

    invoke-interface {v0, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
