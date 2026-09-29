.class public final Lze7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvd7;


# direct methods
.method public synthetic constructor <init>(Lvd7;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lze7;->e:B

    iput-object p1, p0, Lze7;->h:Lvd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lze7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lze7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lze7;

    invoke-virtual {p0, v1}, Lze7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu03;

    iget-object v0, p1, Lu03;->a:Ljava/lang/Object;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lze7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lze7;

    invoke-virtual {p0, v1}, Lze7;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lze7;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lze7;

    iget-object p0, p0, Lze7;->h:Lvd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lze7;-><init>(Lvd7;Ld05;B)V

    iput-object p2, v0, Lze7;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lze7;

    iget-object p0, p0, Lze7;->h:Lvd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lze7;-><init>(Lvd7;Ld05;B)V

    iput-object p2, v0, Lze7;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lze7;->e:B

    iget-object v1, p0, Lze7;->h:Lvd7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lze7;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lze7;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lze7;->f:Z

    invoke-interface {v1, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lze7;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, p0, Lze7;->g:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lze7;->g:Ljava/lang/Object;

    check-cast p1, Lu03;

    iget-object p1, p1, Lu03;->a:Ljava/lang/Object;

    instance-of v0, p1, Lt03;

    if-nez v0, :cond_6

    iput-object p1, p0, Lze7;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lze7;->f:Z

    invoke-interface {v1, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    move-object p1, p0

    :cond_6
    nop

    instance-of p0, p1, Ls03;

    if-eqz p0, :cond_8

    invoke-static {p1}, Lu03;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    throw p0

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
