.class public final Ljqd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkqd;


# direct methods
.method public synthetic constructor <init>(Lkqd;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ljqd;->e:B

    iput-object p1, p0, Ljqd;->f:Lkqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljqd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljqd;

    invoke-virtual {p0, v1}, Ljqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljqd;

    invoke-virtual {p0, v1}, Ljqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljqd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljqd;

    invoke-virtual {p0, v1}, Ljqd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Ljqd;->e:B

    iget-object p0, p0, Ljqd;->f:Lkqd;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljqd;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ljqd;-><init>(Lkqd;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ljqd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ljqd;-><init>(Lkqd;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ljqd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ljqd;-><init>(Lkqd;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ljqd;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object p0, p0, Ljqd;->f:Lkqd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lkqd;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyc;

    new-instance p1, Loyi;

    const v0, 0x7f11091e

    invoke-direct {p1, v0}, Loyi;-><init>(I)V

    invoke-virtual {p0, p1}, Lpyc;->m(Ltyi;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkqd;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-wide v3, p0, Lkqd;->c:J

    invoke-virtual {p1, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkqd;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v3, p0, Lkqd;->d:Lhg3;

    invoke-virtual {v3}, Lhg3;->c()Z

    move-result v3

    invoke-static {p1, v0, v3, v2}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lkqd;->o:Ler6;

    new-instance v0, Lzpd;

    new-instance v2, Loyi;

    const v3, 0x7f1108ad

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v4, 0x7f1108aa

    invoke-direct {v3, v4, p1}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p1, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f1108ac

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f090539

    const/16 v7, 0x20

    invoke-direct {p1, v6, v4, v5, v7}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f1108ab

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f090538

    invoke-direct {v4, v8, v5, v6, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1, v4}, [Lhm4;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lzpd;-><init>(Loyi;Lqyi;Ljava/util/List;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkqd;->e1()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lkqd;->l:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfqd;

    const/4 v10, 0x1

    const/16 v11, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfqd;->a(Lfqd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Loyi;Ljava/lang/String;ZI)Lfqd;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
