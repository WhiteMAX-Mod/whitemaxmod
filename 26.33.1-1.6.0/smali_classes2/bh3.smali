.class public final Lbh3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lbh3;->e:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lbh3;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbh3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbh3;

    invoke-virtual {p0, v1}, Lbh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbh3;

    invoke-virtual {p0, v1}, Lbh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbh3;

    invoke-virtual {p0, v1}, Lbh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lbh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbh3;

    invoke-virtual {p0, v1}, Lbh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lbh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbh3;

    invoke-virtual {p0, v1}, Lbh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lbh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbh3;

    invoke-virtual {p0, v1}, Lbh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lbh3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbh3;

    invoke-virtual {p0, v1}, Lbh3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-byte p0, p0, Lbh3;->e:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbh3;

    const/4 p2, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p2, p1, v0}, Lbh3;-><init>(ILd05;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbh3;

    const/4 p2, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1, v0}, Lbh3;-><init>(ILd05;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbh3;

    const/4 p2, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, v0}, Lbh3;-><init>(ILd05;B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbh3;

    const/4 p2, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1, v0}, Lbh3;-><init>(ILd05;B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbh3;

    const/4 p2, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0}, Lbh3;-><init>(ILd05;B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbh3;

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lbh3;-><init>(ILd05;B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lbh3;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lbh3;-><init>(ILd05;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lbh3;->e:B

    sget-object v0, Lhmj;->a:Lhmj;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lt61;->k()Lnag;

    move-result-object p0

    iget-object p1, p0, Lnag;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Threads count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnag;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "ThreadsDeveloperTools"

    invoke-static {v1, p1, p0}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p0, Lune;->b:Lune;

    invoke-virtual {p0}, Lune;->r()V

    return-object v0

    :pswitch_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p0, Luoa;->b:Luoa;

    invoke-virtual {p0}, Luoa;->l()V

    return-object v0

    :pswitch_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p0, Luoa;->b:Luoa;

    invoke-virtual {p0}, Luoa;->l()V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
