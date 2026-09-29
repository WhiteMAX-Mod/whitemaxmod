.class public final Lxn2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lyn2;


# direct methods
.method public synthetic constructor <init>(Lyn2;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lxn2;->e:B

    iput-object p1, p0, Lxn2;->g:Lyn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxn2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lxn2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxn2;

    invoke-virtual {p0, v1}, Lxn2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxn2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxn2;

    invoke-virtual {p0, v1}, Lxn2;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lxn2;->e:B

    iget-object p0, p0, Lxn2;->g:Lyn2;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxn2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lxn2;-><init>(Lyn2;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxn2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lxn2;-><init>(Lyn2;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lxn2;->e:B

    iget-object v1, p0, Lxn2;->g:Lyn2;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxn2;->f:Z

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

    new-instance p1, Lxn2;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v5, v0}, Lxn2;-><init>(Lyn2;Ld05;B)V

    iput-boolean v4, p0, Lxn2;->f:Z

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p1, p0}, Lxjj;->F0(JLiw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lxn2;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    const-string v0, "Cancelling CameraPipe root Job..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lyn2;->a:Lp99;

    iput-boolean v4, p0, Lxn2;->f:Z

    invoke-static {p1, p0}, Lmzb;->j(Lp99;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
