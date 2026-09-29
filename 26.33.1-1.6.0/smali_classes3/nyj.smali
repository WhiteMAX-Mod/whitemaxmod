.class public final Lnyj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lszj;


# direct methods
.method public synthetic constructor <init>(Lszj;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lnyj;->e:B

    iput-object p1, p0, Lnyj;->f:Lszj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lnyj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ld05;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnyj;

    invoke-virtual {p0, v1}, Lnyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ld05;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lnyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnyj;

    invoke-virtual {p0, v1}, Lnyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lws4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lnyj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnyj;

    invoke-virtual {p0, v1}, Lnyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lnyj;->e:B

    iget-object p0, p0, Lnyj;->f:Lszj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lnyj;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lnyj;-><init>(Lszj;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lnyj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lnyj;-><init>(Lszj;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lnyj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lnyj;-><init>(Lszj;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lnyj;->e:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lnyj;->f:Lszj;

    sget-object p1, Lszj;->t1:Lwc9;

    iget-object p1, p0, Lszj;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object p1, p0, Lszj;->B:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lszj;->j1:Ler6;

    sget-object p1, Lb0k;->a:Lb0k;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnyj;->f:Lszj;

    iget-object p1, p1, Lszj;->j1:Ler6;

    sget-object v0, La0k;->a:La0k;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p1, p0, Lnyj;->f:Lszj;

    iget-object v0, p1, Lszj;->d1:Llnh;

    sget-object v2, Lszj;->u1:[Ldh9;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p1, p0, Lnyj;->f:Lszj;

    iget-object v0, p1, Lszj;->e1:Llnh;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v5}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lnyj;->f:Lszj;

    iput v3, p0, Lszj;->g1:I

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lnyj;->f:Lszj;

    iget-object p0, p0, Lszj;->j1:Ler6;

    sget-object p1, Lh0k;->a:Lh0k;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
