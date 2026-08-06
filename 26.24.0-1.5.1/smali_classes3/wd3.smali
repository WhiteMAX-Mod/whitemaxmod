.class public final Lwd3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lke3;


# direct methods
.method public constructor <init>(Lke3;Lmk4;I)V
    .locals 1

    iput p3, p0, Lwd3;->e:I

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lwd3;->f:Lke3;

    invoke-direct {p0, v0, p2}, Lhrg;-><init>(ILmk4;)V

    return-void

    :pswitch_0
    sget p3, Lgsb;->b:I

    iput-object p1, p0, Lwd3;->f:Lke3;

    invoke-direct {p0, v0, p2}, Lhrg;-><init>(ILmk4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lwd3;->e:I

    iget-object p0, p0, Lwd3;->f:Lke3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwd3;

    sget v0, Lgsb;->b:I

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwd3;-><init>(Lke3;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwd3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwd3;-><init>(Lke3;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwd3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwd3;

    invoke-virtual {p0, v1}, Lwd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwd3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwd3;

    invoke-virtual {p0, v1}, Lwd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwd3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lwd3;->f:Lke3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-wide v2, Lgsb;->a:J

    cmp-long p1, v2, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lke3;->z:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm6;

    iget-object v0, p0, Lke3;->F:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lbm6;->a(Ljava/lang/String;)Ll5c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lke3;->K:Lm36;

    new-instance v0, Lape;

    iget-object v2, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lape;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lke3;->H:Lpzf;

    iget-object p0, p0, Lke3;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lh5c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
