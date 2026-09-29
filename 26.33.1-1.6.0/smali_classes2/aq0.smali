.class public final Laq0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lhq0;


# direct methods
.method public synthetic constructor <init>(Lhq0;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Laq0;->e:B

    iput-object p1, p0, Laq0;->g:Lhq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Laq0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Laq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laq0;

    invoke-virtual {p0, v1}, Laq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laq0;

    invoke-virtual {p0, v1}, Laq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Laq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laq0;

    invoke-virtual {p0, v1}, Laq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Laq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laq0;

    invoke-virtual {p0, v1}, Laq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Laq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Laq0;

    invoke-virtual {p0, v1}, Laq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Laq0;->e:B

    iget-object p0, p0, Laq0;->g:Lhq0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Laq0;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Laq0;-><init>(Lhq0;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Laq0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Laq0;-><init>(Lhq0;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Laq0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Laq0;-><init>(Lhq0;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Laq0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Laq0;-><init>(Lhq0;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Laq0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Laq0;-><init>(Lhq0;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Laq0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Laq0;->g:Lhq0;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Laq0;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Laq0;->f:Z

    invoke-virtual {v2, p0}, Lhq0;->h(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Laq0;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget p1, Lhq0;->n:I

    iget-object p1, v2, Lhq0;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh8;

    iput-boolean v5, p0, Laq0;->f:Z

    invoke-virtual {p1, p0}, Lfh8;->a(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Laq0;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Laq0;->f:Z

    sget p1, Lhq0;->n:I

    invoke-virtual {v2, p0}, Lhq0;->d(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Laq0;->f:Z

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Laq0;->f:Z

    sget p1, Lhq0;->n:I

    invoke-virtual {v2, p0}, Lhq0;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_3
    return-object v1

    :pswitch_3
    iget-boolean v0, p0, Laq0;->f:Z

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_d
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v5, p0, Laq0;->f:Z

    sget p1, Lhq0;->n:I

    iget-object p1, v2, Lhq0;->d:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p1}, Ly6a;->L0()Ly6a;

    move-result-object p1

    new-instance v0, Lc20;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v6, v3}, Lc20;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_e

    goto :goto_4

    :cond_e
    move-object p0, v1

    :goto_4
    if-ne p0, v4, :cond_f

    move-object v1, v4

    :cond_f
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
