.class public final Lwjb;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxjb;


# direct methods
.method public constructor <init>(Lxjb;I)V
    .locals 0

    iput p2, p0, Lwjb;->c:I

    iput-object p1, p0, Lwjb;->d:Lxjb;

    const/16 p1, 0xb

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lijb;->a:Lijb;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lsjb;->a:Lsjb;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lpjb;->a:Lpjb;

    invoke-direct {p0, p1, p2}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwjb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lsjb;

    check-cast p1, Lsjb;

    iget-object p1, p0, Lwjb;->d:Lxjb;

    invoke-static {p1, p2}, Lxjb;->y(Lxjb;Lsjb;)V

    invoke-virtual {p1}, Lxjb;->z()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lrjb;

    check-cast p1, Lrjb;

    iget-object p1, p0, Lwjb;->d:Lxjb;

    invoke-static {p1, p2}, Lxjb;->x(Lxjb;Lrjb;)V

    invoke-virtual {p1}, Lxjb;->z()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lljb;

    check-cast p1, Lljb;

    iget-object p1, p0, Lwjb;->d:Lxjb;

    invoke-static {p1, p2}, Lxjb;->w(Lxjb;Lljb;)V

    invoke-virtual {p1}, Lxjb;->z()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
