.class public final Ldu8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ldu8;->e:B

    iput-object p1, p0, Ldu8;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldu8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldu8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldu8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldu8;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldu8;

    invoke-virtual {p0, v1}, Ldu8;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Ldu8;->e:B

    iget-object p0, p0, Ldu8;->f:Ljava/util/ArrayList;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldu8;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ldu8;-><init>(Ljava/util/ArrayList;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldu8;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ldu8;-><init>(Ljava/util/ArrayList;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ldu8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ldu8;-><init>(Ljava/util/ArrayList;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ldu8;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ldu8;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    new-instance p1, Lwq8;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwq8;-><init>(B)V

    invoke-static {p0, p1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    new-instance p1, Lwq8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lwq8;-><init>(B)V

    invoke-static {p0, p1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    new-instance p1, Lwq8;

    invoke-direct {p1, v2}, Lwq8;-><init>(B)V

    invoke-static {p0, p1}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
