.class public final Ljbi;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgci;


# direct methods
.method public synthetic constructor <init>(Lgci;Lgn4;I)V
    .locals 0

    iput p3, p0, Ljbi;->e:I

    iput-object p1, p0, Ljbi;->f:Lgci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Ljbi;->e:I

    iget-object p0, p0, Ljbi;->f:Lgci;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljbi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljbi;-><init>(Lgci;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljbi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljbi;-><init>(Lgci;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljbi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljbi;-><init>(Lgci;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljbi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lgn4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljbi;

    invoke-virtual {p0, v1}, Ljbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljbi;

    invoke-virtual {p0, v1}, Ljbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lyf4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ljbi;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljbi;

    invoke-virtual {p0, v1}, Ljbi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ljbi;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Ljbi;->f:Lgci;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lgci;->d:Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgci;->s:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object p1, Loci;->a:Loci;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object p1, Lnci;->a:Lnci;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object p1, Lsci;->a:Lsci;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
