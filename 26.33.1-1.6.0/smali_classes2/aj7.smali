.class public final Laj7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lej7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;Lej7;B)V
    .locals 0

    iput-byte p4, p0, Laj7;->e:B

    iput-object p1, p0, Laj7;->g:Ljava/lang/Object;

    iput-object p3, p0, Laj7;->h:Lej7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laj7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Laj7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-virtual {p0, v1}, Laj7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laj7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-virtual {p0, v1}, Laj7;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Laj7;->e:B

    iget-object v0, p0, Laj7;->h:Lej7;

    iget-object p0, p0, Laj7;->g:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Laj7;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v0, v1}, Laj7;-><init>(Ljava/lang/Object;Ld05;Lej7;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Laj7;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Laj7;-><init>(Ljava/lang/Object;Ld05;Lej7;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Laj7;->e:B

    iget-object v1, p0, Laj7;->h:Lej7;

    iget-object v2, p0, Laj7;->g:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Laj7;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    :cond_1
    move-object v4, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Long;

    sget-object p1, Lej7;->D:[Ldh9;

    iget-object p1, v1, Lej7;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-boolean v5, p0, Laj7;->f:Z

    invoke-virtual {p1, v0, v1, p0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj23;

    if-eqz p1, :cond_1

    iget-wide p0, p1, Lj23;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Laj7;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Lej7;->D:[Ldh9;

    iget-object p1, v1, Lej7;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-boolean v5, p0, Laj7;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object p1, v4

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
