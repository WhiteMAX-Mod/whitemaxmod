.class public final Lnnc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lpnc;


# direct methods
.method public synthetic constructor <init>(Lpnc;Llq4;I)V
    .locals 0

    iput p3, p0, Lnnc;->e:I

    iput-object p1, p0, Lnnc;->f:Lpnc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lnnc;->e:I

    iget-object p0, p0, Lnnc;->f:Lpnc;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnnc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnnc;-><init>(Lpnc;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnnc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnnc;-><init>(Lpnc;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnnc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldj4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnnc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnnc;

    invoke-virtual {p0, v1}, Lnnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnnc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnnc;

    invoke-virtual {p0, v1}, Lnnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnnc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lnnc;->f:Lpnc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lpnc;->q:[Lzv8;

    invoke-virtual {p0}, Lpnc;->f()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lpnc;->q:[Lzv8;

    invoke-virtual {p0}, Lpnc;->f()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
