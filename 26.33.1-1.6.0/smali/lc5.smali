.class public final Llc5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luv7;


# direct methods
.method public constructor <init>(Ld05;Luv7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llc5;->e:B

    iput-object p2, p0, Llc5;->h:Luv7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Luv7;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llc5;->e:B

    .line 10
    iput-object p1, p0, Llc5;->h:Luv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llc5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llc5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llc5;

    invoke-virtual {p0, v1}, Llc5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luaj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llc5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llc5;

    invoke-virtual {p0, v1}, Llc5;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Llc5;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llc5;

    iget-object p0, p0, Llc5;->h:Luv7;

    invoke-direct {v0, p0, p1}, Llc5;-><init>(Luv7;Ld05;)V

    iput-object p2, v0, Llc5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llc5;

    iget-object p0, p0, Llc5;->h:Luv7;

    invoke-direct {v0, p1, p0}, Llc5;-><init>(Ld05;Luv7;)V

    iput-object p2, v0, Llc5;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Llc5;->e:B

    iget-object v1, p0, Llc5;->h:Luv7;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Llc5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llc5;->g:Ljava/lang/Object;

    check-cast p1, La65;

    invoke-interface {p1}, La65;->d()Lo55;

    move-result-object p1

    sget-object v0, Lsaj;->b:Lepb;

    invoke-interface {p1, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Llc5;->f:Z

    invoke-interface {v1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Llc5;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llc5;->g:Ljava/lang/Object;

    check-cast p1, Luaj;

    iput-boolean v4, p0, Llc5;->f:Z

    invoke-interface {v1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
