.class public final Lp58;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgn4;I)V
    .locals 0

    iput p3, p0, Lp58;->e:I

    iput-object p1, p0, Lp58;->f:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lp58;->e:I

    iget-object p0, p0, Lp58;->f:Ljava/util/ArrayList;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp58;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lp58;-><init>(Ljava/util/ArrayList;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp58;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lp58;-><init>(Ljava/util/ArrayList;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp58;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lp58;-><init>(Ljava/util/ArrayList;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp58;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp58;

    invoke-virtual {p0, v1}, Lp58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp58;

    invoke-virtual {p0, v1}, Lp58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lp58;

    invoke-virtual {p0, v1}, Lp58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp58;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lp58;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_0

    new-instance p1, Lgw7;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lgw7;-><init>(I)V

    invoke-static {p0, p1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    new-instance p1, Lgw7;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgw7;-><init>(I)V

    invoke-static {p0, p1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    new-instance p1, Lgw7;

    invoke-direct {p1, v2}, Lgw7;-><init>(I)V

    invoke-static {p0, p1}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
