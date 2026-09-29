.class public final Lqwl;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lqwl;->e:B

    iput-object p1, p0, Lqwl;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqwl;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lqwl;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lqwl;->i:Ljava/lang/Object;

    iget-object p0, p0, Lqwl;->h:Ljava/lang/Object;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqwl;

    check-cast p0, Lev;

    check-cast v2, Llwl;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v1}, Lqwl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lqwl;

    check-cast p0, Lzze;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v1}, Lqwl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 3

    iget-byte v0, p0, Lqwl;->e:B

    iget-object v1, p0, Lqwl;->i:Ljava/lang/Object;

    iget-object p0, p0, Lqwl;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqwl;

    check-cast p0, Lev;

    check-cast v1, Llwl;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqwl;

    check-cast p0, Lzze;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lqwl;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lqwl;->h:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lqwl;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Llwl;

    iget-byte v0, p0, Lqwl;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lqwl;->g:Ljava/lang/Object;

    check-cast v0, Lev;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lev;

    iget-object p1, v7, Llwl;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lull;

    iput-object v0, p0, Lqwl;->g:Ljava/lang/Object;

    iput-byte v5, p0, Lqwl;->f:B

    invoke-virtual {p1, p0}, Lull;->e(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v7, Llwl;->m:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhl;

    iput-object v8, p0, Lqwl;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lqwl;->f:B

    invoke-virtual {p1, p0}, Lqhl;->m(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    check-cast v2, Lzze;

    iget-byte v0, p0, Lqwl;->f:B

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v6, :cond_5

    iget-object p0, p0, Lqwl;->g:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lzze;->b:Ljava/lang/Object;

    check-cast p1, Licd;

    check-cast v7, Ljava/lang/String;

    iput-byte v5, p0, Lqwl;->f:B

    invoke-virtual {p1, v7, p0}, Licd;->g(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v0, v0, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lzze;->e:Ljava/lang/Object;

    check-cast v0, Lx0a;

    const-string v3, "Register for pushes has failed, received HostIsNotMasterException"

    invoke-interface {v0, v3, v8}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Lytl;

    iput-object p1, p0, Lqwl;->g:Ljava/lang/Object;

    iput-byte v6, p0, Lqwl;->f:B

    iget-object v0, v0, Lytl;->a:Lqul;

    invoke-virtual {v0, p0}, Lqul;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, p0

    :cond_9
    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, p1

    :goto_4
    new-instance v4, Lmsf;

    invoke-direct {v4, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
