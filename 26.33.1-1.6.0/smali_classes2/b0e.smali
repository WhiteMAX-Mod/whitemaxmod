.class public final Lb0e;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg0e;


# direct methods
.method public synthetic constructor <init>(Lg0e;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lb0e;->e:B

    iput-object p1, p0, Lb0e;->g:Lg0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb0e;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltyi;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb0e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0e;

    invoke-virtual {p0, v1}, Lb0e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lb0e;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lb0e;

    invoke-virtual {p0, v1}, Lb0e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lb0e;->e:B

    iget-object p0, p0, Lb0e;->g:Lg0e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb0e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb0e;-><init>(Lg0e;Ld05;B)V

    iput-object p2, v0, Lb0e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb0e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb0e;-><init>(Lg0e;Ld05;B)V

    iput-object p2, v0, Lb0e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lb0e;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lb0e;->g:Lg0e;

    iget-object p0, p0, Lb0e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Ltyi;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v2, Lg0e;->o:Lzrh;

    :cond_0
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lc0e;

    iget-object v2, p1, Lc0e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc0e;

    invoke-direct {p1, v0, v2}, Lc0e;-><init>(Ltyi;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lg0e;->l:Lzrh;

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
