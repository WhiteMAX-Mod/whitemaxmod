.class public final Lada;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lmea;


# direct methods
.method public synthetic constructor <init>(Lmea;Lmk4;I)V
    .locals 0

    iput p3, p0, Lada;->e:I

    iput-object p1, p0, Lada;->f:Lmea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lada;->e:I

    iget-object p0, p0, Lada;->f:Lmea;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lada;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lada;-><init>(Lmea;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lada;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lada;-><init>(Lmea;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lada;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lada;-><init>(Lmea;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lada;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lada;-><init>(Lmea;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lada;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lada;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lada;

    invoke-virtual {p0, v1}, Lada;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lada;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lada;

    invoke-virtual {p0, v1}, Lada;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lada;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lada;

    invoke-virtual {p0, v1}, Lada;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lada;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lada;

    invoke-virtual {p0, v1}, Lada;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lada;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lada;->f:Lmea;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0}, Lmea;->H(Lmea;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {p0}, Lmea;->H(Lmea;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lmea;->P1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz7;

    if-eqz p0, :cond_0

    new-instance p1, Lsz7;

    sget-object v0, Lqz7;->e:Lqz7;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lske;->D:Lske;

    invoke-virtual {p0, p1, v0}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lmea;->s:Le50;

    iget-object p1, p0, Le50;->a:Ly40;

    iget-object p1, p1, Ly40;->c:Lfqd;

    new-instance v0, Lbz;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lbz;-><init>(Llo6;I)V

    new-instance p1, Liyc;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {p1, p0, v2, v3}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p0, Le50;->d:Lfk4;

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Le50;->e:Leq9;

    sget-object v2, Le50;->g:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
