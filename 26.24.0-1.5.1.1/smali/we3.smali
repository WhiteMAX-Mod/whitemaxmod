.class public final Lwe3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lxf3;


# direct methods
.method public synthetic constructor <init>(Lxf3;Lmk4;I)V
    .locals 0

    iput p3, p0, Lwe3;->e:I

    iput-object p1, p0, Lwe3;->f:Lxf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lwe3;->e:I

    iget-object p0, p0, Lwe3;->f:Lxf3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwe3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwe3;-><init>(Lxf3;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwe3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwe3;-><init>(Lxf3;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwe3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwe3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwe3;

    invoke-virtual {p0, v1}, Lwe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwe3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwe3;

    invoke-virtual {p0, v1}, Lwe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwe3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lwe3;->f:Lxf3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lxf3;->b:Lje4;

    invoke-interface {p0}, Lje4;->a()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lxf3;->D1:Lpzf;

    invoke-virtual {p0}, Lxf3;->D()Lds6;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lds6;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    xor-int/2addr p0, v2

    invoke-static {p0, p1, v0}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
