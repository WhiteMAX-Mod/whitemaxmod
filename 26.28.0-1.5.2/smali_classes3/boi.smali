.class public final Lboi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgpi;


# direct methods
.method public synthetic constructor <init>(Lgpi;Llq4;I)V
    .locals 0

    iput p3, p0, Lboi;->e:I

    iput-object p1, p0, Lboi;->f:Lgpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lboi;->e:I

    iget-object p0, p0, Lboi;->f:Lgpi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lboi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lboi;-><init>(Lgpi;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lboi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lboi;-><init>(Lgpi;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lboi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lboi;-><init>(Lgpi;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lboi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Llq4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lboi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lboi;

    invoke-virtual {p0, v1}, Lboi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llq4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lboi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lboi;

    invoke-virtual {p0, v1}, Lboi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lzi4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lboi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lboi;

    invoke-virtual {p0, v1}, Lboi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lboi;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lboi;->f:Lgpi;

    iget-object p1, p0, Lgpi;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgpi;->A:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lgpi;->r1:Lic6;

    sget-object p1, Lppi;->a:Lppi;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lboi;->f:Lgpi;

    iget-object p1, p1, Lgpi;->r1:Lic6;

    sget-object v0, Lopi;->a:Lopi;

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p1, p0, Lboi;->f:Lgpi;

    iget-object v0, p1, Lgpi;->Y:Lp3c;

    sget-object v2, Lgpi;->C1:[Lzv8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lboi;->f:Lgpi;

    iget-object v0, p1, Lgpi;->Z:Lp3c;

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, v5}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Lboi;->f:Lgpi;

    iput v3, p0, Lgpi;->o1:I

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lboi;->f:Lgpi;

    iget-object p0, p0, Lgpi;->r1:Lic6;

    sget-object p1, Lvpi;->a:Lvpi;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
