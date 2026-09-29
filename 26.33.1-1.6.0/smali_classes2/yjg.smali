.class public final Lyjg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lhkg;


# direct methods
.method public synthetic constructor <init>(Lhkg;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lyjg;->e:B

    iput-object p1, p0, Lyjg;->f:Lhkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyjg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyjg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyjg;

    invoke-virtual {p0, v1}, Lyjg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyjg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyjg;

    invoke-virtual {p0, v1}, Lyjg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lyjg;->e:B

    iget-object p0, p0, Lyjg;->f:Lhkg;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lyjg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyjg;-><init>(Lhkg;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lyjg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lyjg;-><init>(Lhkg;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lyjg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lyjg;->f:Lhkg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhkg;->e:Lwy7;

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object p0

    invoke-static {p0}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwy7;->d1(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lhkg;->C:[Ldh9;

    invoke-virtual {p0}, Lhkg;->g1()Lijg;

    move-result-object p1

    invoke-static {p1}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lhkg;->v:Lzrh;

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
