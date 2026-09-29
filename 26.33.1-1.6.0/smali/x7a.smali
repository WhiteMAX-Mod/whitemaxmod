.class public final Lx7a;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La8a;


# direct methods
.method public synthetic constructor <init>(La8a;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lx7a;->e:B

    iput-object p1, p0, Lx7a;->h:La8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lx7a;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljy8;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx7a;

    invoke-virtual {p0, v1}, Lx7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm2l;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lx7a;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lx7a;

    invoke-virtual {p0, v1}, Lx7a;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lx7a;->e:B

    iget-object p0, p0, Lx7a;->h:La8a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx7a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx7a;-><init>(La8a;Ld05;B)V

    iput-object p2, v0, Lx7a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx7a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx7a;-><init>(La8a;Ld05;B)V

    iput-object p2, v0, Lx7a;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lx7a;->e:B

    iget-object v1, p0, Lx7a;->h:La8a;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx7a;->g:Ljava/lang/Object;

    check-cast v0, Ljy8;

    iget-boolean v6, p0, Lx7a;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, La8a;->j:Lzrh;

    new-instance v2, Lod6;

    const/16 v6, 0x1d

    invoke-direct {v2, v1, v5, v6}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v0, p0, Lx7a;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lx7a;->f:Z

    invoke-static {p1, v2, p0}, Lkhd;->i(Lud7;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljy8;->a()Lqi5;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lx7a;->g:Ljava/lang/Object;

    check-cast v0, Lm2l;

    iget-boolean v6, p0, Lx7a;->f:Z

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_2
    move-object v3, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object p1, v1, La8a;->w:Lc6h;

    sget-object v0, La8a;->A:Lfoc;

    iput-object v5, p0, Lx7a;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lx7a;->f:Z

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Lhmj;->a:Lhmj;

    goto :goto_4

    :cond_6
    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
