.class public final Lvbf;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ldcf;


# direct methods
.method public synthetic constructor <init>(Ldcf;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lvbf;->e:B

    iput-object p1, p0, Lvbf;->g:Ldcf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvbf;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lvbf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvbf;

    invoke-virtual {p0, v1}, Lvbf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvbf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvbf;

    invoke-virtual {p0, v1}, Lvbf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvbf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvbf;

    invoke-virtual {p0, v1}, Lvbf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lvbf;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lvbf;

    invoke-virtual {p0, v1}, Lvbf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lvbf;->e:B

    iget-object p0, p0, Lvbf;->g:Ldcf;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lvbf;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lvbf;-><init>(Ldcf;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lvbf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lvbf;-><init>(Ldcf;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lvbf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lvbf;-><init>(Ldcf;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lvbf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lvbf;-><init>(Ldcf;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lvbf;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    iget-object v6, p0, Lvbf;->g:Ldcf;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lvbf;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Ldcf;->t:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lslg;

    if-eqz v0, :cond_2

    check-cast p1, Lslg;

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_3

    iget-object v7, p1, Lslg;->a:Lkw;

    :cond_3
    if-eqz v7, :cond_4

    iput-boolean v5, p0, Lvbf;->f:Z

    invoke-virtual {v6, v7, v1, p0}, Ldcf;->b(Lkw;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_1

    :cond_4
    iget-object p0, v6, Ldcf;->r:Ljava/lang/String;

    const-string p1, "requestInstallUpdate download ignored: newVersion submitted, but state changed after launch"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lvbf;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lvbf;->f:Z

    invoke-virtual {v6, p0}, Ldcf;->k(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v2, v4

    :cond_8
    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lvbf;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lvbf;->f:Z

    invoke-virtual {v6, v7, p0}, Ldcf;->j(Landroid/os/Bundle;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v2, v4

    :cond_b
    :goto_3
    return-object v2

    :pswitch_2
    iget-boolean v0, p0, Lvbf;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ldcf;->f()Lbzd;

    move-result-object p1

    iget-object p1, p1, Lbzd;->R7:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1d0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgtb;->A(Ljava/lang/String;)Lkw;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p0, v6, Ldcf;->r:Ljava/lang/String;

    const-string p1, "download failed, new version is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iput-boolean v5, p0, Lvbf;->f:Z

    invoke-virtual {v6, p1, v1, p0}, Ldcf;->b(Lkw;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_f

    move-object v2, v4

    :cond_f
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
