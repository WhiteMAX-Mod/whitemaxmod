.class public final Lju7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lju7;->e:B

    iput-object p1, p0, Lju7;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lju7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lju7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju7;

    invoke-virtual {p0, v1}, Lju7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lju7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju7;

    invoke-virtual {p0, v1}, Lju7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lju7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lju7;

    invoke-virtual {p0, v1}, Lju7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lju7;->e:B

    iget-object p0, p0, Lju7;->g:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lju7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lju7;-><init>(Landroid/content/Context;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lju7;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lju7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lju7;-><init>(Landroid/content/Context;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lju7;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lju7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lju7;-><init>(Landroid/content/Context;Ld05;B)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lju7;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lju7;->e:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lju7;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lepb;->j:Lepb;

    iget-object p0, p0, Lju7;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lch4;->e(Landroid/content/Context;Z)V

    sput-boolean v0, Lepb;->k:Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lju7;->f:Z

    iget-object p0, p0, Lju7;->g:Landroid/content/Context;

    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {p0, v0, p1}, Lxcd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lju7;->f:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Laem;->e:Laem;

    iget-object p0, p0, Lju7;->g:Landroid/content/Context;

    invoke-interface {p1, p0, v0}, Lch4;->e(Landroid/content/Context;Z)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
