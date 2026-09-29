.class public final Lwc6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lyc6;


# direct methods
.method public synthetic constructor <init>(Lyc6;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lwc6;->e:B

    iput-object p1, p0, Lwc6;->g:Lyc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwc6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwc6;

    invoke-virtual {p0, v1}, Lwc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwc6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwc6;

    invoke-virtual {p0, v1}, Lwc6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lwc6;->e:B

    iget-object p0, p0, Lwc6;->g:Lyc6;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwc6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwc6;-><init>(Lyc6;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwc6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwc6;-><init>(Lyc6;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lwc6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, p0, Lwc6;->g:Lyc6;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lwc6;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lyc6;->B:[Ldh9;

    iget-object p1, v5, Lyc6;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-object v0, v5, Lyc6;->c:Lrb6;

    iget-wide v2, v0, Lrb6;->a:J

    iput-byte v6, p0, Lwc6;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3, p0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj23;

    iget-object v0, v5, Lyc6;->x:Lc6h;

    new-instance v2, Lhc6;

    invoke-static {p1}, Lnym;->a(Lj23;)Lc7g;

    move-result-object p1

    invoke-direct {v2, p1}, Lhc6;-><init>(Lc7g;)V

    iput-byte v7, p0, Lwc6;->f:B

    invoke-virtual {v0, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Lwc6;->f:B

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lyc6;->B:[Ldh9;

    iget-object p1, v5, Lyc6;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-object v0, v5, Lyc6;->c:Lrb6;

    iget-wide v2, v0, Lrb6;->a:J

    iput-byte v6, p0, Lwc6;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3, p0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lj23;

    sget-object v0, Lyc6;->B:[Ldh9;

    iget-object v0, v5, Lyc6;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    invoke-static {p1, v0}, Lkym;->a(Lj23;Ln47;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lyc6;->x:Lc6h;

    new-instance v2, Lic6;

    invoke-static {p1}, Lkym;->c(Lj23;)Loyi;

    move-result-object p1

    invoke-direct {v2, p1}, Lic6;-><init>(Loyi;)V

    iput-byte v7, p0, Lwc6;->f:B

    invoke-virtual {v0, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    :goto_4
    move-object v1, v4

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
