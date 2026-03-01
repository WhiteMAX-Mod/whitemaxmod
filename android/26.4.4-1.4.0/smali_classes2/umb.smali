.class public final Lumb;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvmb;


# direct methods
.method public constructor <init>(Lvmb;I)V
    .locals 0

    iput p2, p0, Lumb;->c:I

    iput-object p1, p0, Lumb;->d:Lvmb;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgmb;->a:Lgmb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lqmb;->a:Lqmb;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lmmb;->a:Lmmb;

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
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lumb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lqmb;

    check-cast p1, Lqmb;

    iget-object p1, p0, Lumb;->d:Lvmb;

    invoke-static {p1, p2}, Lvmb;->x(Lvmb;Lqmb;)V

    invoke-virtual {p1}, Lvmb;->y()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lpmb;

    check-cast p1, Lpmb;

    iget-object p1, p0, Lumb;->d:Lvmb;

    invoke-static {p1, p2}, Lvmb;->w(Lvmb;Lpmb;)V

    invoke-virtual {p1}, Lvmb;->y()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljmb;

    check-cast p1, Ljmb;

    iget-object p1, p0, Lumb;->d:Lvmb;

    invoke-static {p1, p2}, Lvmb;->v(Lvmb;Ljmb;)V

    invoke-virtual {p1}, Lvmb;->y()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
