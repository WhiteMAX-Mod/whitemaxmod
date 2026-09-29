.class public final Lh51;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll51;


# direct methods
.method public synthetic constructor <init>(Ll51;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lh51;->e:B

    iput-object p1, p0, Lh51;->g:Ll51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh51;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln51;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lh51;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh51;

    invoke-virtual {p0, v1}, Lh51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ld51;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lh51;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh51;

    invoke-virtual {p0, v1}, Lh51;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lum3;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lh51;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh51;

    invoke-virtual {p0, v1}, Lh51;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lh51;->e:B

    iget-object p0, p0, Lh51;->g:Ll51;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh51;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lh51;-><init>(Ll51;Ld05;B)V

    iput-object p2, v0, Lh51;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh51;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh51;-><init>(Ll51;Ld05;B)V

    iput-object p2, v0, Lh51;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh51;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh51;-><init>(Ll51;Ld05;B)V

    iput-object p2, v0, Lh51;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lh51;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lh51;->g:Ll51;

    iget-object p0, p0, Lh51;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln51;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ll51;->g:Lxnc;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Ll51;->c(Lxnc;Ln51;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ld51;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ll51;->a(Ld51;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lum3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iput-object p0, v2, Ll51;->j:Lum3;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
