.class public final Lwgj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lbhj;


# direct methods
.method public synthetic constructor <init>(Lbhj;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lwgj;->e:B

    iput-object p1, p0, Lwgj;->g:Lbhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwgj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwgj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgj;

    invoke-virtual {p0, v1}, Lwgj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwgj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwgj;

    invoke-virtual {p0, v1}, Lwgj;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lwgj;->e:B

    iget-object p0, p0, Lwgj;->g:Lbhj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwgj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwgj;-><init>(Lbhj;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwgj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwgj;-><init>(Lbhj;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lwgj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lwgj;->g:Lbhj;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwgj;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lwgj;->f:Z

    sget-object p1, Lbhj;->y:[Ldh9;

    invoke-virtual {v2, p0}, Lbhj;->h1(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lbhj;->r:Ler6;

    iget-boolean v7, p0, Lwgj;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Leij;

    invoke-direct {p1, v6}, Leij;-><init>(Z)V

    invoke-static {v0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, v2, Lbhj;->g:Lew1;

    iget-object v3, v2, Lbhj;->d:Ljava/lang/String;

    iget-object v4, v2, Lbhj;->c:Lx49;

    iput-boolean v6, p0, Lwgj;->f:Z

    invoke-virtual {p1, v3, v4, p0}, Lew1;->a(Ljava/lang/String;Lx49;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, Ldij;

    invoke-static {p1}, Lzcg;->d(Ljava/lang/Throwable;)Ltyi;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3, p1}, Ldij;-><init>(IILtyi;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v3, Lbhj;->y:[Ldh9;

    iget-object v2, v2, Lbhj;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    invoke-static {p0, p1, v2}, Lcxm;->a(JLs24;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lmyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f0f003a

    invoke-direct {v2, p1, v3, p0}, Lmyi;-><init>(Ljava/util/List;II)V

    new-instance p0, Ldij;

    const/4 p1, 0x4

    const v3, 0x7f080651

    invoke-direct {p0, v3, p1, v2}, Ldij;-><init>(IILtyi;)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
