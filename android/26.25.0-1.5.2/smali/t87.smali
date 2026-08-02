.class public final Lt87;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILgn4;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lt87;->e:I

    iput-object p3, p0, Lt87;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lt87;->e:I

    iget-object p0, p0, Lt87;->g:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt87;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lt87;-><init>(ILgn4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lt87;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lt87;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lt87;-><init>(ILgn4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lt87;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lt87;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lt87;-><init>(ILgn4;Landroid/content/Context;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lt87;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt87;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v1}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v1}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt87;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lt87;

    invoke-virtual {p0, v1}, Lt87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt87;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt87;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lcoc;->o:Lcoc;

    iget-object p0, p0, Lt87;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lj44;->h(Landroid/content/Context;Z)V

    sput-boolean v0, Lcoc;->p:Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lt87;->f:Z

    iget-object p0, p0, Lt87;->g:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v0, p1}, Lodc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lt87;->f:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lgu5;->f:Lgu5;

    iget-object p0, p0, Lt87;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lj44;->h(Landroid/content/Context;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
