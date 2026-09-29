.class public final Lrnl;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ltgf;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltgf;Ljava/lang/String;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lrnl;->e:B

    iput-object p1, p0, Lrnl;->g:Ltgf;

    iput-object p2, p0, Lrnl;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lrnl;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrnl;

    iget-object v0, p0, Lrnl;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p0, p0, Lrnl;->g:Ltgf;

    invoke-direct {p1, p0, v0, p2, v2}, Lrnl;-><init>(Ltgf;Ljava/lang/String;Ld05;B)V

    invoke-virtual {p1, v1}, Lrnl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrnl;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lrnl;

    invoke-virtual {p0, v1}, Lrnl;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lrnl;->e:B

    iget-object v0, p0, Lrnl;->h:Ljava/lang/String;

    iget-object p0, p0, Lrnl;->g:Ltgf;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lrnl;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lrnl;-><init>(Ltgf;Ljava/lang/String;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lrnl;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lrnl;-><init>(Ltgf;Ljava/lang/String;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lrnl;->e:B

    iget-object v1, p0, Lrnl;->h:Ljava/lang/String;

    iget-object v2, p0, Lrnl;->g:Ltgf;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrnl;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ltgf;->c:Ljava/lang/Object;

    check-cast p1, Lmll;

    iput-boolean v6, p0, Lrnl;->f:Z

    iget-object p1, p1, Lmll;->a:Lj67;

    new-instance v0, Lekl;

    invoke-direct {v0, v1}, Lekl;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lrnl;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ltgf;->b:Ljava/lang/Object;

    check-cast p1, Lhua;

    iput-boolean v6, p0, Lrnl;->f:Z

    invoke-virtual {p1, v1, p0}, Lhua;->m(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v3, v5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v3, Lmsf;

    invoke-direct {v3, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
