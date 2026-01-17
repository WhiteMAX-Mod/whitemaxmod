.class public final Lgkb;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lhkb;


# direct methods
.method public constructor <init>(Lhkb;I)V
    .locals 0

    iput p2, p0, Lgkb;->c:I

    iput-object p1, p0, Lgkb;->d:Lhkb;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lsjb;->a:Lsjb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lckb;->a:Lckb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lzjb;->a:Lzjb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lgkb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lckb;

    check-cast p1, Lckb;

    iget-object p1, p0, Lgkb;->d:Lhkb;

    invoke-static {p1, p2}, Lhkb;->x(Lhkb;Lckb;)V

    invoke-virtual {p1}, Lhkb;->y()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lbkb;

    check-cast p1, Lbkb;

    iget-object p1, p0, Lgkb;->d:Lhkb;

    invoke-static {p1, p2}, Lhkb;->w(Lhkb;Lbkb;)V

    invoke-virtual {p1}, Lhkb;->y()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lvjb;

    check-cast p1, Lvjb;

    iget-object p1, p0, Lgkb;->d:Lhkb;

    invoke-static {p1, p2}, Lhkb;->v(Lhkb;Lvjb;)V

    invoke-virtual {p1}, Lhkb;->y()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
