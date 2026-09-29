.class public final Lki2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lxf4;


# direct methods
.method public synthetic constructor <init>(Lxf4;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lki2;->e:B

    iput-object p1, p0, Lki2;->g:Lxf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lki2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lki2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lki2;

    invoke-virtual {p0, v1}, Lki2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lki2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lki2;

    invoke-virtual {p0, v1}, Lki2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lki2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lki2;

    invoke-virtual {p0, v1}, Lki2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lki2;->e:B

    iget-object p0, p0, Lki2;->g:Lxf4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lki2;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Lxf4;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lki2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Lxf4;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lki2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Lxf4;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lki2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lki2;->g:Lxf4;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lki2;->f:Z

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

    if-eqz v2, :cond_1

    iput-boolean v5, p0, Lki2;->f:Z

    invoke-virtual {v2, p0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Lyif;

    :goto_1
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Lki2;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lki2;->f:Z

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x3

    const-string p1, "CXCP"

    invoke-static {p0, p1}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "triggerFocusTimeout: completing with focus result unsuccessful after 5000 ms"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance p0, Lrh7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrh7;-><init>(Z)V

    invoke-virtual {v2, p0}, Loa9;->Z(Ljava/lang/Object;)Z

    :goto_3
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lki2;->f:Z

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lki2;->f:Z

    invoke-virtual {v2, p0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
