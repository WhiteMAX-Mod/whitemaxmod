.class public final Lh0h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lk0h;


# direct methods
.method public constructor <init>(Lk0h;ILd05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh0h;->e:B

    iput-object p1, p0, Lh0h;->g:Lk0h;

    iput-byte p2, p0, Lh0h;->f:B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk0h;Ld05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lh0h;->e:B

    iput-object p1, p0, Lh0h;->g:Lk0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh0h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lh0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh0h;

    invoke-virtual {p0, v1}, Lh0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lh0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh0h;

    invoke-virtual {p0, v1}, Lh0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lh0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh0h;

    invoke-virtual {p0, v1}, Lh0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lh0h;->e:B

    iget-object v0, p0, Lh0h;->g:Lk0h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lh0h;

    iget-byte p0, p0, Lh0h;->f:B

    invoke-direct {p2, v0, p0, p1}, Lh0h;-><init>(Lk0h;ILd05;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lh0h;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lh0h;-><init>(Lk0h;Ld05;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lh0h;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lh0h;-><init>(Lk0h;Ld05;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lh0h;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    const/4 v4, 0x2

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, p0, Lh0h;->g:Lk0h;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lk0h;->z:[Ldh9;

    iget-object p1, v6, Lk0h;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxj;

    iget-byte p0, p0, Lh0h;->f:B

    const-string v0, "app.media.caching.time"

    invoke-virtual {p1, p0, v0}, La4;->d(ILjava/lang/String;)V

    invoke-virtual {v6}, Lk0h;->j1()V

    return-object v5

    :pswitch_0
    iget-object v0, v6, Lk0h;->d:Lvj9;

    iget-byte v9, p0, Lh0h;->f:B

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-byte v7, p0, Lh0h;->f:B

    sget-object p1, Lk0h;->z:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Li0h;

    invoke-direct {v2, v6, v8, v1}, Li0h;-><init>(Lk0h;Ld05;B)V

    invoke-static {p1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iput-byte v4, p0, Lh0h;->f:B

    sget-object p1, Lk0h;->z:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Li0h;

    invoke-direct {v0, v6, v8, v7}, Li0h;-><init>(Lk0h;Ld05;B)V

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-ne p0, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p0, v6, Lk0h;->n:Lzrh;

    invoke-virtual {v6}, Lk0h;->f1()Lls9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p0, v6, Lk0h;->o:Lzrh;

    invoke-virtual {v6}, Lk0h;->e1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_1
    iget-object v0, v6, Lk0h;->d:Lvj9;

    iget-byte v9, p0, Lh0h;->f:B

    if-eqz v9, :cond_9

    if-eq v9, v7, :cond_8

    if-ne v9, v4, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lk0h;->z:[Ldh9;

    invoke-virtual {v6}, Lk0h;->j1()V

    iput-byte v7, p0, Lh0h;->f:B

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Li0h;

    invoke-direct {v2, v6, v8, v1}, Li0h;-><init>(Lk0h;Ld05;B)V

    invoke-static {p1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v5

    :goto_5
    if-ne p1, v3, :cond_b

    goto :goto_9

    :cond_b
    :goto_6
    iput-byte v4, p0, Lh0h;->f:B

    sget-object p1, Lk0h;->z:[Ldh9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Li0h;

    invoke-direct {v0, v6, v8, v7}, Li0h;-><init>(Lk0h;Ld05;B)V

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v5

    :goto_7
    if-ne p0, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v5

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
