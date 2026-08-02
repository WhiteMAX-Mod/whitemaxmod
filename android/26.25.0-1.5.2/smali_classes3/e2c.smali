.class public final Le2c;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf2c;


# direct methods
.method public constructor <init>(Lf2c;I)V
    .locals 1

    iput p2, p0, Le2c;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Le2c;->d:Lf2c;

    packed-switch p2, :pswitch_data_0

    sget-object p1, Lr1c;->a:Lr1c;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, La2c;->a:La2c;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lx1c;->a:Lx1c;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le2c;->c:I

    iget-object p0, p0, Le2c;->d:Lf2c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, La2c;

    check-cast p1, La2c;

    invoke-static {p0, p2}, Lf2c;->x(Lf2c;La2c;)V

    invoke-virtual {p0}, Lf2c;->y()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lz1c;

    check-cast p1, Lz1c;

    invoke-static {p0, p2}, Lf2c;->w(Lf2c;Lz1c;)V

    invoke-virtual {p0}, Lf2c;->y()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lu1c;

    check-cast p1, Lu1c;

    invoke-static {p0, p2}, Lf2c;->v(Lf2c;Lu1c;)V

    invoke-virtual {p0}, Lf2c;->y()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
