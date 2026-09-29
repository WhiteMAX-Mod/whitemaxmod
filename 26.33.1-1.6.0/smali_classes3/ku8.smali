.class public final Lku8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Luu8;


# direct methods
.method public synthetic constructor <init>(Luu8;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lku8;->e:B

    iput-object p1, p0, Lku8;->g:Luu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lku8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lku8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lku8;

    invoke-virtual {p0, v1}, Lku8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lku8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lku8;

    invoke-virtual {p0, v1}, Lku8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lku8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lku8;

    invoke-virtual {p0, v1}, Lku8;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lku8;->e:B

    iget-object p0, p0, Lku8;->g:Luu8;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lku8;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lku8;-><init>(Luu8;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lku8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lku8;-><init>(Luu8;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lku8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lku8;-><init>(Luu8;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lku8;->e:B

    iget-object v1, p0, Lku8;->g:Luu8;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lku8;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lku8;->f:Z

    sget-object p1, Luu8;->u:Ljava/lang/String;

    new-instance p1, Lcq0;

    invoke-direct {p1, v1, v6}, Lcq0;-><init>(Luu8;Ld05;)V

    invoke-static {p1, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lku8;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lku8;->f:Z

    sget-object p1, Luu8;->u:Ljava/lang/String;

    new-instance p1, Ldt2;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v6, v0}, Ldt2;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lku8;->f:Z

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Luu8;->l:Lzrh;

    invoke-virtual {p1, v6}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Luu8;->u:Ljava/lang/String;

    const-string v0, "cancel prefetchJob"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Luu8;->o:Lonh;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v6, v1, Luu8;->o:Lonh;

    invoke-virtual {v1}, Luu8;->c()V

    iget-object p1, v1, Luu8;->o:Lonh;

    if-eqz p1, :cond_b

    iput-boolean v4, p0, Lku8;->f:Z

    invoke-virtual {p1, p0}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v5

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
