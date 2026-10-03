.class public final Llt3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lau3;


# direct methods
.method public constructor <init>(Lau3;Lu15;B)V
    .locals 1

    iput-byte p3, p0, Llt3;->e:B

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Llt3;->f:Lau3;

    invoke-direct {p0, v0, p2}, Lsti;-><init>(ILu15;)V

    return-void

    :pswitch_0
    sget p3, Ll0d;->b:I

    iput-object p1, p0, Llt3;->f:Lau3;

    invoke-direct {p0, v0, p2}, Lsti;-><init>(ILu15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llt3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llt3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llt3;

    invoke-virtual {p0, v1}, Llt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llt3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llt3;

    invoke-virtual {p0, v1}, Llt3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Llt3;->e:B

    iget-object p0, p0, Llt3;->f:Lau3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Llt3;

    sget v0, Ll0d;->b:I

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Llt3;-><init>(Lau3;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Llt3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Llt3;-><init>(Lau3;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Llt3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Llt3;->f:Lau3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-wide v2, Ll0d;->a:J

    cmp-long p1, v2, v2

    if-nez p1, :cond_1

    sget-object p1, Lau3;->p1:[Lvi9;

    iget-object p1, p0, Lau3;->B:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc7;

    iget-object v0, p0, Lau3;->H:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcc7;->a(Ljava/lang/String;)Ltgd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lau3;->Z:Ljs6;

    new-instance v0, Lfhg;

    iget-object v2, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lfhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lau3;->J:Ltwh;

    iget-object p0, p0, Lau3;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgd;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqgd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
