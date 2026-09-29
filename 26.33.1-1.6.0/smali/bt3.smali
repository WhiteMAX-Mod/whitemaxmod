.class public final Lbt3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Leu3;


# direct methods
.method public synthetic constructor <init>(Leu3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lbt3;->e:B

    iput-object p1, p0, Lbt3;->f:Leu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbt3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbt3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbt3;

    invoke-virtual {p0, v1}, Lbt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lbt3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbt3;

    invoke-virtual {p0, v1}, Lbt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lbt3;->e:B

    iget-object p0, p0, Lbt3;->f:Leu3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbt3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lbt3;-><init>(Leu3;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lbt3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lbt3;-><init>(Leu3;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lbt3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lbt3;->f:Leu3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Leu3;->c:Leu4;

    invoke-interface {p0}, Leu4;->a()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Leu3;->w1:Lzrh;

    invoke-virtual {p0}, Leu3;->h1()Lsh7;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsh7;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    xor-int/2addr p0, v2

    invoke-static {p0, p1, v0}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
