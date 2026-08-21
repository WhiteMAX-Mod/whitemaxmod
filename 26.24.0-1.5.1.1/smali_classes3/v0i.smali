.class public final Lv0i;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr1i;


# direct methods
.method public synthetic constructor <init>(Lr1i;Lmk4;I)V
    .locals 0

    iput p3, p0, Lv0i;->e:I

    iput-object p1, p0, Lv0i;->f:Lr1i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lv0i;->e:I

    iget-object p0, p0, Lv0i;->f:Lr1i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv0i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lv0i;-><init>(Lr1i;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv0i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lv0i;-><init>(Lr1i;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lv0i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lv0i;-><init>(Lr1i;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv0i;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lmk4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv0i;

    invoke-virtual {p0, v1}, Lv0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv0i;

    invoke-virtual {p0, v1}, Lv0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lbd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lv0i;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv0i;

    invoke-virtual {p0, v1}, Lv0i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv0i;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lv0i;->f:Lr1i;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1i;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object p1, p0, Lr1i;->r:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object p1, Lz1i;->a:Lz1i;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object p1, Ly1i;->a:Ly1i;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
