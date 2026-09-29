.class public final Lzw2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luv7;


# direct methods
.method public synthetic constructor <init>(BLd05;Luv7;)V
    .locals 0

    iput-byte p1, p0, Lzw2;->e:B

    iput-object p3, p0, Lzw2;->g:Luv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzw2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzw2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzw2;

    invoke-virtual {p0, v1}, Lzw2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzw2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzw2;

    invoke-virtual {p0, v1}, Lzw2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lzw2;->e:B

    iget-object p0, p0, Lzw2;->g:Luv7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzw2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lzw2;-><init>(BLd05;Luv7;)V

    iput-object p2, v0, Lzw2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzw2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lzw2;-><init>(BLd05;Luv7;)V

    iput-object p2, v0, Lzw2;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzw2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lzw2;->g:Luv7;

    iget-object p0, p0, Lzw2;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    invoke-interface {v2, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    invoke-interface {v2, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
