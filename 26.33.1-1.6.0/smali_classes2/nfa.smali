.class public final Lnfa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Le91;

.field public g:Z

.field public h:B

.field public final synthetic i:Ltfa;


# direct methods
.method public synthetic constructor <init>(Ltfa;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lnfa;->e:B

    iput-object p1, p0, Lnfa;->i:Ltfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnfa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnfa;

    invoke-virtual {p0, v1}, Lnfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnfa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnfa;

    invoke-virtual {p0, v1}, Lnfa;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lnfa;->e:B

    iget-object p0, p0, Lnfa;->i:Ltfa;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lnfa;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lnfa;-><init>(Ltfa;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lnfa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lnfa;-><init>(Ltfa;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lnfa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lnfa;->i:Ltfa;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lnfa;->h:B

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lnfa;->g:Z

    int-to-long v2, v0

    iget-object v0, p0, Lnfa;->f:Le91;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Ltfa;->r:Le91;

    iput-object v0, p0, Lnfa;->f:Le91;

    iput-boolean v7, p0, Lnfa;->g:Z

    iput-byte v7, p0, Lnfa;->h:B

    invoke-virtual {v4, p0}, Ltfa;->i1(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj23;

    invoke-static {p1}, Lnym;->a(Lj23;)Lc7g;

    move-result-object p1

    new-instance v4, Luea;

    invoke-direct {v4, v2, v3, p1}, Luea;-><init>(JLc7g;)V

    iput-object v9, p0, Lnfa;->f:Le91;

    iput-byte v8, p0, Lnfa;->h:B

    invoke-interface {v0, p0, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Lnfa;->h:B

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lnfa;->g:Z

    int-to-long v2, v0

    iget-object v0, p0, Lnfa;->f:Le91;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v4, Ltfa;->r:Le91;

    iput-object v0, p0, Lnfa;->f:Le91;

    iput-boolean v7, p0, Lnfa;->g:Z

    iput-byte v7, p0, Lnfa;->h:B

    invoke-virtual {v4, p0}, Ltfa;->i1(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lj23;

    invoke-static {p1}, Lnym;->a(Lj23;)Lc7g;

    move-result-object p1

    new-instance v4, Luea;

    invoke-direct {v4, v2, v3, p1}, Luea;-><init>(JLc7g;)V

    iput-object v9, p0, Lnfa;->f:Le91;

    iput-byte v8, p0, Lnfa;->h:B

    invoke-interface {v0, p0, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    move-object v1, v6

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
