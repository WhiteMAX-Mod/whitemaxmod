.class public final Lvy8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzy8;


# direct methods
.method public synthetic constructor <init>(Lzy8;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lvy8;->e:B

    iput-object p1, p0, Lvy8;->h:Lzy8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvy8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhy8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvy8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvy8;

    invoke-virtual {p0, v1}, Lvy8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhz8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lvy8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvy8;

    invoke-virtual {p0, v1}, Lvy8;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lvy8;->e:B

    iget-object p0, p0, Lvy8;->h:Lzy8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvy8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvy8;-><init>(Lzy8;Ld05;B)V

    iput-object p2, v0, Lvy8;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvy8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvy8;-><init>(Lzy8;Ld05;B)V

    iput-object p2, v0, Lvy8;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lvy8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lvy8;->h:Lzy8;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvy8;->g:Ljava/lang/Object;

    check-cast v0, Lhy8;

    iget-boolean v7, p0, Lvy8;->f:Z

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

    iput-object v6, p0, Lvy8;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lvy8;->f:Z

    sget-object p1, Lzy8;->i:[Ldh9;

    invoke-virtual {v2, v0, p0}, Lzy8;->b(Lhy8;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvy8;->g:Ljava/lang/Object;

    check-cast v0, Lhz8;

    iget-boolean v7, p0, Lvy8;->f:Z

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

    instance-of p1, v0, Lfz8;

    if-eqz p1, :cond_5

    check-cast v0, Lfz8;

    iget p1, v0, Lfz8;->j:I

    if-eq p1, v5, :cond_5

    iget-object p1, v0, Lfz8;->a:Ljava/lang/String;

    iput-object v6, p0, Lvy8;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lvy8;->f:Z

    sget-object v0, Lzy8;->i:[Ldh9;

    invoke-virtual {v2, p1, p0}, Lzy8;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
