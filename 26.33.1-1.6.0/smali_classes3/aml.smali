.class public final Laml;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ltgf;


# direct methods
.method public synthetic constructor <init>(Ltgf;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Laml;->e:B

    iput-object p1, p0, Laml;->g:Ltgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laml;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Laml;->g:Ltgf;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Laml;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Laml;-><init>(Ltgf;Ld05;B)V

    invoke-virtual {p1, v1}, Laml;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Laml;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Laml;-><init>(Ltgf;Ld05;B)V

    invoke-virtual {p1, v1}, Laml;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Laml;->e:B

    iget-object p0, p0, Laml;->g:Ltgf;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Laml;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Laml;-><init>(Ltgf;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Laml;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Laml;-><init>(Ltgf;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Laml;->e:B

    iget-object v1, p0, Laml;->g:Ltgf;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Laml;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lgil;

    iget-object p0, p1, Lgil;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Ltgf;->c:Ljava/lang/Object;

    check-cast p1, Lmll;

    iput-boolean v5, p0, Laml;->f:Z

    invoke-virtual {p1, p0}, Lmll;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/String;

    new-instance v2, Lgil;

    invoke-direct {v2, p0}, Lgil;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Laml;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Ltgf;->c:Ljava/lang/Object;

    check-cast p1, Lmll;

    iput-boolean v5, p0, Laml;->f:Z

    invoke-virtual {p1, p0}, Lmll;->e(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
