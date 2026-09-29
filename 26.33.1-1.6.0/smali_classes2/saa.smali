.class public final Lsaa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lxaa;

.field public final synthetic h:Lhz;


# direct methods
.method public constructor <init>(Ld05;Lxaa;Lhz;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsaa;->e:B

    iput-object p2, p0, Lsaa;->g:Lxaa;

    iput-object p3, p0, Lsaa;->h:Lhz;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lxaa;Lhz;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsaa;->e:B

    .line 12
    iput-object p1, p0, Lsaa;->g:Lxaa;

    iput-object p2, p0, Lsaa;->h:Lhz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsaa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsaa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsaa;

    invoke-virtual {p0, v1}, Lsaa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsaa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsaa;

    invoke-virtual {p0, v1}, Lsaa;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lsaa;->e:B

    iget-object v0, p0, Lsaa;->h:Lhz;

    iget-object p0, p0, Lsaa;->g:Lxaa;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lsaa;

    invoke-direct {p2, p0, v0, p1}, Lsaa;-><init>(Lxaa;Lhz;Ld05;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lsaa;

    invoke-direct {p2, p1, p0, v0}, Lsaa;-><init>(Ld05;Lxaa;Lhz;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lsaa;->e:B

    iget-object v1, p0, Lsaa;->h:Lhz;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x1

    iget-object v5, p0, Lsaa;->g:Lxaa;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsaa;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v5, Lxaa;->r:Lx0a;

    const-string v0, "Elections is starting"

    invoke-interface {p1, v0, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v5, Lxaa;->j:Lw65;

    new-instance v0, Lvc6;

    invoke-direct {v0, p1, v6, v5, v1}, Lvc6;-><init>(Lw65;Ld05;Lxaa;Lhz;)V

    iput-boolean v4, p0, Lsaa;->f:Z

    invoke-static {v0, p0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    check-cast v3, Lmsf;

    iget-object p0, v3, Lmsf;->a:Ljava/lang/Object;

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lsaa;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lsaa;->f:Z

    invoke-virtual {v5, v1, p0}, Lxaa;->b(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v3, Lmsf;

    invoke-direct {v3, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
