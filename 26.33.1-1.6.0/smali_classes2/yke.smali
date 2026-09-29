.class public final Lyke;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lale;


# direct methods
.method public synthetic constructor <init>(Lale;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lyke;->e:B

    iput-object p1, p0, Lyke;->g:Lale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyke;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyke;

    invoke-virtual {p0, v1}, Lyke;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyke;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyke;

    invoke-virtual {p0, v1}, Lyke;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lyke;->e:B

    iget-object p0, p0, Lyke;->g:Lale;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyke;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyke;-><init>(Lale;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyke;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lyke;-><init>(Lale;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lyke;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    iget-object v6, p0, Lyke;->g:Lale;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyke;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Lale;->c:Lqd6;

    iput-boolean v5, p0, Lyke;->f:Z

    invoke-virtual {p1, p0}, Lqd6;->m(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v6, Lale;->n:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lyke;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Lale;->c:Lqd6;

    iput-boolean v5, p0, Lyke;->f:Z

    invoke-virtual {p1}, Lqd6;->j()Lhmj;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
