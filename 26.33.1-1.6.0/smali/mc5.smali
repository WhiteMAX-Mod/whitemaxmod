.class public final Lmc5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Luvf;

.field public final synthetic h:Luv7;


# direct methods
.method public synthetic constructor <init>(Luvf;Luv7;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lmc5;->e:B

    iput-object p1, p0, Lmc5;->g:Luvf;

    iput-object p2, p0, Lmc5;->h:Luv7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmc5;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lmc5;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lmc5;

    invoke-virtual {p0, v1}, Lmc5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lmc5;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lmc5;

    invoke-virtual {p0, v1}, Lmc5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 3

    iget-byte v0, p0, Lmc5;->e:B

    iget-object v1, p0, Lmc5;->h:Luv7;

    iget-object p0, p0, Lmc5;->g:Luvf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmc5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lmc5;-><init>(Luvf;Luv7;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmc5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lmc5;-><init>(Luvf;Luv7;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lmc5;->e:B

    iget-object v1, p0, Lmc5;->h:Luv7;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Lmc5;->g:Luvf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmc5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Luvf;->c()V

    :try_start_1
    iput-boolean v5, p0, Lmc5;->f:Z

    invoke-interface {v1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Luvf;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Luvf;->p()V

    move-object v3, p1

    :goto_1
    return-object v3

    :goto_2
    invoke-virtual {v4}, Luvf;->p()V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lmc5;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lzg3;

    invoke-direct {p1, v6, v1, v4}, Lzg3;-><init>(Ld05;Luv7;Luvf;)V

    iput-boolean v5, p0, Lmc5;->f:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1, p0}, Luvf;->v(ZLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
