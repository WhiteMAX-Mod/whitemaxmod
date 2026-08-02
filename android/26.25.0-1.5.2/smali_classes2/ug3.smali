.class public final Lug3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lih3;


# direct methods
.method public constructor <init>(Lih3;Lgn4;I)V
    .locals 1

    iput p3, p0, Lug3;->e:I

    const/4 v0, 0x2

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lug3;->f:Lih3;

    invoke-direct {p0, v0, p2}, Lm1h;-><init>(ILgn4;)V

    return-void

    :pswitch_0
    sget p3, Lb0c;->b:I

    iput-object p1, p0, Lug3;->f:Lih3;

    invoke-direct {p0, v0, p2}, Lm1h;-><init>(ILgn4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lug3;->e:I

    iget-object p0, p0, Lug3;->f:Lih3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lug3;

    sget v0, Lb0c;->b:I

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lug3;-><init>(Lih3;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lug3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lug3;-><init>(Lih3;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lug3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lug3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lug3;

    invoke-virtual {p0, v1}, Lug3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lug3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lug3;

    invoke-virtual {p0, v1}, Lug3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lug3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lug3;->f:Lih3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-wide v2, Lb0c;->a:J

    cmp-long p1, v2, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lih3;->A:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq6;

    iget-object v0, p0, Lih3;->G:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Laq6;->a(Ljava/lang/String;)Liec;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lih3;->X:Lp76;

    new-instance v0, Ltye;

    iget-object v2, p1, Liec;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Ltye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lih3;->I:Ll9g;

    iget-object p0, p0, Lih3;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leec;

    if-eqz p0, :cond_2

    iget-object p0, p0, Leec;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ll9g;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
