.class public final Lj9e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Liw7;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liw7;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj9e;->e:B

    .line 12
    iput-object p1, p0, Lj9e;->g:Liw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Liw7;Ljava/lang/Object;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj9e;->e:B

    iput-object p1, p0, Lj9e;->g:Liw7;

    iput-object p2, p0, Lj9e;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj9e;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj9e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj9e;

    invoke-virtual {p0, v1}, Lj9e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcxb;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj9e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj9e;

    invoke-virtual {p0, v1}, Lj9e;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lj9e;->e:B

    iget-object v1, p0, Lj9e;->g:Liw7;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lj9e;

    iget-object p0, p0, Lj9e;->h:Ljava/lang/Object;

    invoke-direct {p2, v1, p0, p1}, Lj9e;-><init>(Liw7;Ljava/lang/Object;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lj9e;

    invoke-direct {p0, v1, p1}, Lj9e;-><init>(Liw7;Ld05;)V

    iput-object p2, p0, Lj9e;->h:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lj9e;->e:B

    iget-object v1, p0, Lj9e;->g:Liw7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj9e;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9e;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lj9e;->f:Z

    invoke-interface {v1, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lj9e;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9e;->h:Ljava/lang/Object;

    check-cast p1, Lcxb;

    iput-boolean v5, p0, Lj9e;->f:Z

    invoke-interface {v1, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Lcxb;

    iget-object p0, v2, Lcxb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
