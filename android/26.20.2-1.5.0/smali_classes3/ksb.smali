.class public final Lksb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Llsb;


# direct methods
.method public constructor <init>(Llsb;I)V
    .locals 0

    iput p2, p0, Lksb;->c:I

    iput-object p1, p0, Lksb;->d:Llsb;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lxrb;->a:Lxrb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lgsb;->a:Lgsb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Ldsb;->a:Ldsb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lksb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lgsb;

    check-cast p1, Lgsb;

    iget-object p1, p0, Lksb;->d:Llsb;

    invoke-static {p1, p2}, Llsb;->x(Llsb;Lgsb;)V

    invoke-virtual {p1}, Llsb;->y()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lfsb;

    check-cast p1, Lfsb;

    iget-object p1, p0, Lksb;->d:Llsb;

    invoke-static {p1, p2}, Llsb;->w(Llsb;Lfsb;)V

    invoke-virtual {p1}, Llsb;->y()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lasb;

    check-cast p1, Lasb;

    iget-object p1, p0, Lksb;->d:Llsb;

    invoke-static {p1, p2}, Llsb;->v(Llsb;Lasb;)V

    invoke-virtual {p1}, Llsb;->y()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
