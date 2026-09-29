.class public final Lpc6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Lzrh;

.field public g:Z

.field public final synthetic h:Lyc6;

.field public final synthetic i:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lyc6;Landroid/net/Uri;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lpc6;->e:B

    iput-object p1, p0, Lpc6;->h:Lyc6;

    iput-object p2, p0, Lpc6;->i:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpc6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lpc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpc6;

    invoke-virtual {p0, v1}, Lpc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lpc6;->e:B

    iget-object v0, p0, Lpc6;->i:Landroid/net/Uri;

    iget-object p0, p0, Lpc6;->h:Lyc6;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lpc6;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lpc6;-><init>(Lyc6;Landroid/net/Uri;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lpc6;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lpc6;-><init>(Lyc6;Landroid/net/Uri;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lpc6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lpc6;->i:Landroid/net/Uri;

    iget-object v3, p0, Lpc6;->h:Lyc6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpc6;->g:Z

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object p0, p0, Lpc6;->f:Lzrh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lyc6;->v:Lzrh;

    iput-object p1, p0, Lpc6;->f:Lzrh;

    iput-boolean v7, p0, Lpc6;->g:Z

    invoke-static {v3, v2, p0}, Lyc6;->e1(Lyc6;Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_0
    invoke-interface {p0, p1}, Lkxb;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lpc6;->g:Z

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget-object p0, p0, Lpc6;->f:Lzrh;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lyc6;->v:Lzrh;

    iput-object p1, p0, Lpc6;->f:Lzrh;

    iput-boolean v7, p0, Lpc6;->g:Z

    invoke-static {v3, v2, p0}, Lyc6;->e1(Lyc6;Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    invoke-interface {p0, p1}, Lkxb;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
