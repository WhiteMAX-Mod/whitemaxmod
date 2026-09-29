.class public final Lj0h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lk0h;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lk0h;ILd05;B)V
    .locals 0

    iput-byte p4, p0, Lj0h;->e:B

    iput-object p1, p0, Lj0h;->f:Lk0h;

    iput p2, p0, Lj0h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj0h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lj0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj0h;

    invoke-virtual {p0, v1}, Lj0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj0h;

    invoke-virtual {p0, v1}, Lj0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lj0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj0h;

    invoke-virtual {p0, v1}, Lj0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lj0h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj0h;

    invoke-virtual {p0, v1}, Lj0h;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lj0h;->e:B

    iget v0, p0, Lj0h;->g:I

    iget-object p0, p0, Lj0h;->f:Lk0h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lj0h;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Lj0h;-><init>(Lk0h;ILd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lj0h;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, p1, v1}, Lj0h;-><init>(Lk0h;ILd05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lj0h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lj0h;-><init>(Lk0h;ILd05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lj0h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lj0h;-><init>(Lk0h;ILd05;B)V

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

    iget-byte v0, p0, Lj0h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget v2, p0, Lj0h;->g:I

    iget-object p0, p0, Lj0h;->f:Lk0h;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lk0h;->z:[Ldh9;

    invoke-virtual {p0}, Lk0h;->g1()Lzxj;

    move-result-object p1

    const-string v0, "app.media.load.video_messages"

    invoke-virtual {p1, v2, v0}, La4;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lk0h;->n:Lzrh;

    invoke-virtual {p0}, Lk0h;->f1()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lk0h;->z:[Ldh9;

    invoke-virtual {p0}, Lk0h;->g1()Lzxj;

    move-result-object p1

    const-string v0, "app.media.load.photo"

    invoke-virtual {p1, v2, v0}, La4;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lk0h;->n:Lzrh;

    invoke-virtual {p0}, Lk0h;->f1()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lk0h;->z:[Ldh9;

    invoke-virtual {p0}, Lk0h;->g1()Lzxj;

    move-result-object p1

    const-string v0, "app.media.load.gif"

    invoke-virtual {p1, v2, v0}, La4;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lk0h;->n:Lzrh;

    invoke-virtual {p0}, Lk0h;->f1()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lk0h;->z:[Ldh9;

    invoke-virtual {p0}, Lk0h;->g1()Lzxj;

    move-result-object p1

    const-string v0, "app.media.load.audio_messages"

    invoke-virtual {p1, v2, v0}, La4;->d(ILjava/lang/String;)V

    iget-object p1, p0, Lk0h;->n:Lzrh;

    invoke-virtual {p0}, Lk0h;->f1()Lls9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
