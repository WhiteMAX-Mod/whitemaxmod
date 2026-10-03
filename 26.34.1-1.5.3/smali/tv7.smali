.class public final Ltv7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ltv7;->e:B

    iput-object p1, p0, Ltv7;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltv7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltv7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltv7;

    invoke-virtual {p0, v1}, Ltv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltv7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltv7;

    invoke-virtual {p0, v1}, Ltv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltv7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltv7;

    invoke-virtual {p0, v1}, Ltv7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ltv7;->e:B

    iget-object p0, p0, Ltv7;->g:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltv7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltv7;-><init>(Landroid/content/Context;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ltv7;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Ltv7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltv7;-><init>(Landroid/content/Context;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ltv7;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Ltv7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltv7;-><init>(Landroid/content/Context;Lu15;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ltv7;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ltv7;->e:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltv7;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Le9c;->k:Le9c;

    iget-object p0, p0, Ltv7;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lpi4;->j(Landroid/content/Context;Z)V

    sput-boolean v0, Le9c;->l:Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltv7;->f:Z

    iget-object p0, p0, Ltv7;->g:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v0, p1}, Lzfd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Ltv7;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lnnm;->e:Lnnm;

    iget-object p0, p0, Ltv7;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lpi4;->j(Landroid/content/Context;Z)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
