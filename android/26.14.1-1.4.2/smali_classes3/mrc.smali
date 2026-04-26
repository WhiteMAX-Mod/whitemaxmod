.class public final Lmrc;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnrc;


# direct methods
.method public constructor <init>(Lnrc;I)V
    .locals 0

    iput p2, p0, Lmrc;->c:I

    iput-object p1, p0, Lmrc;->d:Lnrc;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lxqc;->a:Lxqc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lhrc;->a:Lhrc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Lerc;->a:Lerc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmrc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lhrc;

    check-cast p1, Lhrc;

    iget-object p1, p0, Lmrc;->d:Lnrc;

    invoke-static {p1, p2}, Lnrc;->w(Lnrc;Lhrc;)V

    invoke-virtual {p1}, Lnrc;->x()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lgrc;

    check-cast p1, Lgrc;

    iget-object p1, p0, Lmrc;->d:Lnrc;

    invoke-static {p1, p2}, Lnrc;->v(Lnrc;Lgrc;)V

    invoke-virtual {p1}, Lnrc;->x()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lbrc;

    check-cast p1, Lbrc;

    iget-object p1, p0, Lmrc;->d:Lnrc;

    invoke-static {p1, p2}, Lnrc;->u(Lnrc;Lbrc;)V

    invoke-virtual {p1}, Lnrc;->x()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
