.class public final Lcdb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Luj9;

.field public final synthetic g:Lzoi;


# direct methods
.method public synthetic constructor <init>(Luj9;Lzoi;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lcdb;->e:B

    iput-object p1, p0, Lcdb;->f:Luj9;

    iput-object p2, p0, Lcdb;->g:Lzoi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcdb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcdb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcdb;

    invoke-virtual {p0, v1}, Lcdb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcdb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcdb;

    invoke-virtual {p0, v1}, Lcdb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcdb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcdb;

    invoke-virtual {p0, v1}, Lcdb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcdb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcdb;

    invoke-virtual {p0, v1}, Lcdb;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget-byte p2, p0, Lcdb;->e:B

    iget-object v0, p0, Lcdb;->g:Lzoi;

    iget-object p0, p0, Lcdb;->f:Luj9;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcdb;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lcdb;-><init>(Luj9;Lzoi;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcdb;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lcdb;-><init>(Luj9;Lzoi;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcdb;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lcdb;-><init>(Luj9;Lzoi;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcdb;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcdb;-><init>(Luj9;Lzoi;Ld05;B)V

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
    .locals 3

    iget-byte v0, p0, Lcdb;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lcdb;->g:Lzoi;

    iget-object p0, p0, Lcdb;->f:Luj9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Luj9;->a:Lm7b;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lm7b;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Luj9;->b:Lm7b;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lm7b;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Luj9;->a:Lm7b;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lm7b;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Luj9;->b:Lm7b;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lm7b;->c(Landroid/text/Layout;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
