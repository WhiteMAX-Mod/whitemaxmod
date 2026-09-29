.class public final Lteb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Logb;


# direct methods
.method public synthetic constructor <init>(Logb;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lteb;->e:B

    iput-object p1, p0, Lteb;->f:Logb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lteb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lteb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lteb;

    invoke-virtual {p0, v1}, Lteb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lteb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lteb;

    invoke-virtual {p0, v1}, Lteb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lteb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lteb;

    invoke-virtual {p0, v1}, Lteb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lteb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lteb;

    invoke-virtual {p0, v1}, Lteb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lteb;->e:B

    iget-object p0, p0, Lteb;->f:Logb;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lteb;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lteb;-><init>(Logb;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lteb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lteb;-><init>(Logb;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lteb;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lteb;-><init>(Logb;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lteb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lteb;-><init>(Logb;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lteb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lteb;->f:Logb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Logb;->g3:[Ldh9;

    invoke-virtual {p0}, Logb;->j2()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Logb;->g3:[Ldh9;

    invoke-virtual {p0}, Logb;->j2()V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Logb;->g3:[Ldh9;

    iget-object p0, p0, Logb;->M1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot8;

    if-eqz p0, :cond_0

    new-instance p1, Lnt8;

    sget-object v0, Llt8;->e:Llt8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lnt8;-><init>(Llt8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lj8g;->E:Lj8g;

    invoke-virtual {p0, p1, v0}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Logb;->t:Lj70;

    iget-object p1, p0, Lj70;->a:Le70;

    iget-object p1, p1, Le70;->c:Lbbf;

    new-instance v0, Lg10;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lobe;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {p1, p0, v2, v3}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p0, Lj70;->d:Lvz4;

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lj70;->e:Llnh;

    sget-object v2, Lj70;->g:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
