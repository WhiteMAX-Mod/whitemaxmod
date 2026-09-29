.class public final Lzgj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbhj;


# direct methods
.method public constructor <init>(Lbhj;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzgj;->e:B

    .line 11
    iput-object p1, p0, Lzgj;->h:Lbhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;Lbhj;B)V
    .locals 0

    iput-byte p4, p0, Lzgj;->e:B

    iput-object p1, p0, Lzgj;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzgj;->h:Lbhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzgj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzgj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzgj;

    invoke-virtual {p0, v1}, Lzgj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzgj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzgj;

    invoke-virtual {p0, v1}, Lzgj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lzgj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzgj;

    invoke-virtual {p0, v1}, Lzgj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lzgj;->e:B

    iget-object v1, p0, Lzgj;->h:Lbhj;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lzgj;

    iget-object p0, p0, Lzgj;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v1, v0}, Lzgj;-><init>(Ljava/lang/Object;Ld05;Lbhj;B)V

    return-object p2

    :pswitch_0
    new-instance p0, Lzgj;

    invoke-direct {p0, v1, p1}, Lzgj;-><init>(Lbhj;Ld05;)V

    iput-object p2, p0, Lzgj;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p2, Lzgj;

    iget-object p0, p0, Lzgj;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lzgj;-><init>(Ljava/lang/Object;Ld05;Lbhj;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzgj;->e:B

    iget-object v1, p0, Lzgj;->h:Lbhj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzgj;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgj;->g:Ljava/lang/Object;

    check-cast p1, La65;

    sget-object p1, Lbhj;->y:[Ldh9;

    invoke-virtual {v1}, Lbhj;->f1()Lylc;

    move-result-object p1

    new-instance v0, Lcjc;

    invoke-direct {v0, v5}, Lcjc;-><init>(Ljava/lang/String;)V

    iput-boolean v4, p0, Lzgj;->f:Z

    invoke-virtual {p1, v0, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzgj;->g:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v6, p0, Lzgj;->f:Z

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lzgj;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v5, v1, v2}, Lzgj;-><init>(Ljava/lang/Object;Ld05;Lbhj;B)V

    iput-object v5, p0, Lzgj;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lzgj;->f:Z

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Lxjj;->D0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Lmsf;

    invoke-direct {v3, p1}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lzgj;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgj;->g:Ljava/lang/Object;

    check-cast p1, La65;

    sget-object p1, Lbhj;->y:[Ldh9;

    invoke-virtual {v1}, Lbhj;->f1()Lylc;

    move-result-object p1

    new-instance v0, Lcjc;

    invoke-direct {v0, v5}, Lcjc;-><init>(Ljava/lang/String;)V

    iput-boolean v4, p0, Lzgj;->f:Z

    invoke-virtual {p1, v0, p0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
