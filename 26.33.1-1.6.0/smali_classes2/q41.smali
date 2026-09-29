.class public final Lq41;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv41;


# direct methods
.method public synthetic constructor <init>(Lv41;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lq41;->e:B

    iput-object p1, p0, Lq41;->g:Lv41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq41;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq41;

    invoke-virtual {p0, v1}, Lq41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lsq4;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lq41;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq41;

    invoke-virtual {p0, v1}, Lq41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lq41;->e:B

    iget-object p0, p0, Lq41;->g:Lv41;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq41;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq41;-><init>(Lv41;Ld05;B)V

    iput-object p2, v0, Lq41;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq41;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq41;-><init>(Lv41;Ld05;B)V

    iput-object p2, v0, Lq41;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lq41;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lq41;->g:Lv41;

    iget-object p0, p0, Lq41;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrdd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Lsq4;

    iget-object p0, p0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Le9d;

    sget-object v0, Lv41;->x:[Ldh9;

    invoke-virtual {v2, p1, p0}, Lv41;->J(Lsq4;Le9d;)Lsfe;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvfe;->g(Lsfe;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lsq4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lv41;->x:[Ldh9;

    invoke-virtual {v2, p0}, Lv41;->K(Lsq4;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, v2, Lv41;->i:La65;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v2, Lv41;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Llri;

    iget-object p1, v2, Lv41;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Li9d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lrvm;->a(La65;JLlri;Li9d;Ljava/lang/String;)Lonh;

    move-result-object p0

    iget-object p1, v2, Lv41;->w:Llnh;

    sget-object v0, Lv41;->x:[Ldh9;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
