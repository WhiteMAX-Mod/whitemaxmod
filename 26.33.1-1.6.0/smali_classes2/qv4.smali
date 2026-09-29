.class public final Lqv4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lrv4;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lrv4;ZLd05;B)V
    .locals 0

    iput-byte p4, p0, Lqv4;->e:B

    iput-object p1, p0, Lqv4;->g:Lrv4;

    iput-boolean p2, p0, Lqv4;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqv4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqv4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv4;

    invoke-virtual {p0, v1}, Lqv4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqv4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqv4;

    invoke-virtual {p0, v1}, Lqv4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lqv4;->e:B

    iget-boolean v0, p0, Lqv4;->h:Z

    iget-object p0, p0, Lqv4;->g:Lrv4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqv4;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lqv4;-><init>(Lrv4;ZLd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqv4;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lqv4;-><init>(Lrv4;ZLd05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqv4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-boolean v2, p0, Lqv4;->h:Z

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    iget-object v7, p0, Lqv4;->g:Lrv4;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqv4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lrv4;->M:[Ldh9;

    iget-object p1, v7, Lrv4;->B:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt4;

    iget-wide v3, v7, Lvfe;->a:J

    iput-boolean v6, p0, Lqv4;->f:Z

    invoke-virtual {p1, v3, v4, v2, p0}, Lkt4;->c(JZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lqv4;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lrv4;->M:[Ldh9;

    iget-object p1, v7, Lrv4;->B:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt4;

    iget-wide v3, v7, Lvfe;->a:J

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v6, p0, Lqv4;->f:Z

    invoke-virtual {p1, v3, v4, v0, p0}, Lkt4;->c(JZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
