.class public final Lccg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lccg;->e:B

    iput-object p1, p0, Lccg;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lccg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcq3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lccg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lccg;

    invoke-virtual {p0, v1}, Lccg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lccg;->e:B

    iget-object p0, p0, Lccg;->g:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lccg;

    check-cast p0, Lrcl;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lccg;

    check-cast p0, Lfnj;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lccg;

    check-cast p0, Lalc;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lccg;

    check-cast p0, Lgs5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lccg;

    check-cast p0, Lhs5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lccg;

    check-cast p0, Ly8i;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lccg;

    check-cast p0, Lj3i;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lccg;

    check-cast p0, Lh0i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lccg;

    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lccg;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lccg;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lccg;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Lrcl;

    iput-boolean v3, p0, Lccg;->f:Z

    iget-object v2, p1, Lrcl;->c:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lqcl;

    invoke-direct {v3, p1, v4, v1}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v3, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v5, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    :goto_2
    return-object v4

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lccg;->f:Z

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Lfnj;

    iput-boolean v3, p0, Lccg;->f:Z

    invoke-virtual {p1, p0}, Lfnj;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_1
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lccg;->f:Z

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Lalc;

    iput-boolean v3, p0, Lccg;->f:Z

    invoke-virtual {p1, p0}, Lalc;->k(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    move-object v4, v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_5
    return-object v4

    :pswitch_2
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lccg;->f:Z

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Lgs5;

    if-eqz p1, :cond_d

    iput-boolean v3, p0, Lccg;->f:Z

    invoke-interface {p1, p0}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    move-object v4, v0

    goto :goto_7

    :cond_c
    :goto_6
    check-cast p1, Lmzh;

    if-eqz p1, :cond_d

    iget-object v4, p1, Lmzh;->a:Ljava/lang/String;

    :cond_d
    :goto_7
    return-object v4

    :pswitch_3
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lccg;->f:Z

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_8

    :cond_f
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Lhs5;

    iput-boolean v3, p0, Lccg;->f:Z

    invoke-virtual {p1, p0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    move-object p1, v0

    :cond_10
    :goto_8
    return-object p1

    :pswitch_4
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lccg;->f:Z

    if-eqz v1, :cond_12

    if-ne v1, v3, :cond_11

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Ly8i;

    iput-boolean v3, p0, Lccg;->f:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v1, p0}, Ly8i;->d(ILf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    move-object v4, v0

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_a
    return-object v4

    :pswitch_5
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v5, p0, Lccg;->f:Z

    if-eqz v5, :cond_16

    if-ne v5, v3, :cond_15

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v0

    goto :goto_d

    :cond_15
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Lj3i;

    iget-object p1, p1, Lj3i;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    sget-object v4, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "Reload preview stories"

    invoke-static {v2, v4, p1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_b
    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Lj3i;

    iget-object p1, p1, Lj3i;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8i;

    iput-boolean v3, p0, Lccg;->f:Z

    iget-object p1, p1, Ly8i;->k:Lc6h;

    sget-object v2, Ls8i;->a:Ls8i;

    invoke-virtual {p1, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_c

    :cond_19
    move-object p0, v0

    :goto_c
    if-ne p0, v1, :cond_14

    move-object v4, v1

    :goto_d
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lccg;->g:Ljava/lang/Object;

    check-cast v0, Lh0i;

    sget-object v5, Lb65;->a:Lb65;

    iget-boolean v6, p0, Lccg;->f:Z

    if-eqz v6, :cond_1b

    if-ne v6, v3, :cond_1a

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lh0i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    iput-boolean v3, p0, Lccg;->f:Z

    invoke-virtual {v0, p0}, Lh0i;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1c

    move-object v4, v5

    goto :goto_f

    :cond_1c
    :goto_e
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_f
    return-object v4

    :pswitch_7
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lccg;->f:Z

    if-eqz v1, :cond_1e

    if-ne v1, v3, :cond_1d

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_10

    :cond_1e
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lccg;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput-boolean v3, p0, Lccg;->f:Z

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->d(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    move-object p1, v0

    :cond_1f
    :goto_10
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
