.class public final Lll4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnl4;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnl4;Ljava/lang/String;Lgn4;I)V
    .locals 0

    iput p4, p0, Lll4;->e:I

    iput-object p1, p0, Lll4;->f:Lnl4;

    iput-object p2, p0, Lll4;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lll4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lll4;

    iget-object v0, p0, Lll4;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p0, p0, Lll4;->f:Lnl4;

    invoke-direct {p1, p0, v0, p2, v1}, Lll4;-><init>(Lnl4;Ljava/lang/String;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lll4;

    iget-object v0, p0, Lll4;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lll4;->f:Lnl4;

    invoke-direct {p1, p0, v0, p2, v1}, Lll4;-><init>(Lnl4;Ljava/lang/String;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lll4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lll4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lll4;

    invoke-virtual {p0, v1}, Lll4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lll4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lll4;

    invoke-virtual {p0, v1}, Lll4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lll4;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lll4;->g:Ljava/lang/String;

    iget-object p0, p0, Lll4;->f:Lnl4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl4;->b:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug4;

    iget-object p1, p1, Lug4;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0, p1, v2}, Lnl4;->a(Lnl4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl4;->b:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug4;

    iget-object p1, p1, Lug4;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p0, p1, v2}, Lnl4;->a(Lnl4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
