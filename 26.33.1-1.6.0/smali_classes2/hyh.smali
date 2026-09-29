.class public final Lhyh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lkyh;


# direct methods
.method public synthetic constructor <init>(Lkyh;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lhyh;->e:B

    iput-object p1, p0, Lhyh;->g:Lkyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhyh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhyh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhyh;

    invoke-virtual {p0, v1}, Lhyh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhyh;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lhyh;

    invoke-virtual {p0, v1}, Lhyh;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lhyh;->e:B

    iget-object p0, p0, Lhyh;->g:Lkyh;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhyh;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lhyh;-><init>(Lkyh;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lhyh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhyh;-><init>(Lkyh;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lhyh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lhyh;->g:Lkyh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhyh;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lkyh;->v:[Ldh9;

    iget-object p1, v4, Lkyh;->j:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-object v0, v4, Lkyh;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->j()J

    move-result-wide v7

    iput-boolean v5, p0, Lhyh;->f:Z

    invoke-virtual {p1, v7, v8, p0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lj23;

    iget-object p0, v4, Lkyh;->t:Ler6;

    sget-object v0, Lsh9;->b:Lsh9;

    iget-wide v2, p1, Lj23;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lhyh;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lkyh;->v:[Ldh9;

    iget-object p1, v4, Lkyh;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdf;

    iput-boolean v5, p0, Lhyh;->f:Z

    invoke-virtual {p1, p0}, Lsdf;->e(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
