.class public final Llx2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnx2;


# direct methods
.method public synthetic constructor <init>(Lnx2;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Llx2;->e:B

    iput-object p1, p0, Llx2;->g:Lnx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llx2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laie;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llx2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llx2;

    invoke-virtual {p0, v1}, Llx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ld0c;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llx2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llx2;

    invoke-virtual {p0, v1}, Llx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lcx2;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Llx2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llx2;

    invoke-virtual {p0, v1}, Llx2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Llx2;->e:B

    iget-object p0, p0, Llx2;->g:Lnx2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llx2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llx2;-><init>(Lnx2;Ld05;B)V

    iput-object p2, v0, Llx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llx2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llx2;-><init>(Lnx2;Ld05;B)V

    iput-object p2, v0, Llx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llx2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llx2;-><init>(Lnx2;Ld05;B)V

    iput-object p2, v0, Llx2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llx2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Llx2;->g:Lnx2;

    iget-object p0, p0, Llx2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laie;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lnx2;->i:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ld0c;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lnx2;->h:Ler6;

    invoke-static {p1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lcx2;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lnx2;->f:Lzrh;

    iget-object v0, p0, Lcx2;->a:Lqx2;

    invoke-virtual {p1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lnx2;->d:Lzrh;

    iget-object p0, p0, Lcx2;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
