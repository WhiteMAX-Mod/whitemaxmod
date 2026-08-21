.class public final Lrj3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lfk3;


# direct methods
.method public constructor <init>(Lfk3;Llq4;I)V
    .locals 1

    iput p3, p0, Lrj3;->e:I

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lrj3;->f:Lfk3;

    invoke-direct {p0, v0, p2}, Lmdh;-><init>(ILlq4;)V

    return-void

    :pswitch_0
    sget p3, Li7c;->b:I

    iput-object p1, p0, Lrj3;->f:Lfk3;

    invoke-direct {p0, v0, p2}, Lmdh;-><init>(ILlq4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lrj3;->e:I

    iget-object p0, p0, Lrj3;->f:Lfk3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrj3;

    sget v0, Li7c;->b:I

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lrj3;-><init>(Lfk3;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrj3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lrj3;-><init>(Lfk3;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrj3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrj3;

    invoke-virtual {p0, v1}, Lrj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrj3;

    invoke-virtual {p0, v1}, Lrj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrj3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lrj3;->f:Lfk3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-wide v2, Li7c;->a:J

    cmp-long p1, v2, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lfk3;->A:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu6;

    iget-object v0, p0, Lfk3;->G:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lzu6;->a(Ljava/lang/String;)Lylc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfk3;->X:Lic6;

    new-instance v0, Lf8f;

    iget-object v2, p1, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lf8f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk3;->I:Lmjg;

    iget-object p0, p0, Lfk3;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lulc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lulc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
