.class public final Las3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Los3;


# direct methods
.method public constructor <init>(Los3;Ld05;B)V
    .locals 1

    iput-byte p3, p0, Las3;->e:B

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Las3;->f:Los3;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void

    :pswitch_0
    sget p3, Lsxc;->b:I

    iput-object p1, p0, Las3;->f:Los3;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Las3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Las3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Las3;

    invoke-virtual {p0, v1}, Las3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Las3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Las3;

    invoke-virtual {p0, v1}, Las3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Las3;->e:B

    iget-object p0, p0, Las3;->f:Los3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Las3;

    sget v0, Lsxc;->b:I

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Las3;-><init>(Los3;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Las3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Las3;-><init>(Los3;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Las3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Las3;->f:Los3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-wide v2, Lsxc;->a:J

    cmp-long p1, v2, v2

    if-nez p1, :cond_1

    sget-object p1, Los3;->p1:[Ldh9;

    iget-object p1, p0, Los3;->B:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta7;

    iget-object v0, p0, Los3;->H:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lta7;->a(Ljava/lang/String;)Lrdd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Los3;->Z:Ler6;

    new-instance v0, Lwcg;

    iget-object v2, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lwcg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Los3;->J:Lzrh;

    iget-object p0, p0, Los3;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lodd;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lodd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
