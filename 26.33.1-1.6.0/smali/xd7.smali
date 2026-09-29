.class public final Lxd7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lny2;

.field public final synthetic h:I

.field public final synthetic i:Lnfe;


# direct methods
.method public synthetic constructor <init>(Lny2;ILnfe;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Lxd7;->e:B

    iput-object p1, p0, Lxd7;->g:Lny2;

    iput p2, p0, Lxd7;->h:I

    iput-object p3, p0, Lxd7;->i:Lnfe;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxd7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lxd7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-virtual {p0, v1}, Lxd7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lxd7;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lxd7;

    invoke-virtual {p0, v1}, Lxd7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 8

    iget-byte v0, p0, Lxd7;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lxd7;

    iget-object v4, p0, Lxd7;->i:Lnfe;

    const/4 v6, 0x1

    iget-object v2, p0, Lxd7;->g:Lny2;

    iget v3, p0, Lxd7;->h:I

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lxd7;-><init>(Lny2;ILnfe;Ld05;B)V

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Lxd7;

    move-object v6, v5

    iget-object v5, p0, Lxd7;->i:Lnfe;

    const/4 v7, 0x0

    iget-object v3, p0, Lxd7;->g:Lny2;

    iget v4, p0, Lxd7;->h:I

    invoke-direct/range {v2 .. v7}, Lxd7;-><init>(Lny2;ILnfe;Ld05;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxd7;->e:B

    iget-object v1, p0, Lxd7;->i:Lnfe;

    iget v2, p0, Lxd7;->h:I

    iget-object v3, p0, Lxd7;->g:Lny2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxd7;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lb76;->t(Lny2;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v7, p0, Lxd7;->f:Z

    iget-object v0, v1, Lnfe;->e:Le91;

    invoke-interface {v0, p0, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Lxd7;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lb76;->t(Lny2;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v7, p0, Lxd7;->f:Z

    iget-object v0, v1, Lnfe;->e:Le91;

    invoke-interface {v0, p0, p1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
