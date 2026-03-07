.class public final Leu6;
.super Lfk8;
.source "SourceFile"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leu6;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Leu6;->A:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llt8;

    check-cast p2, Llt8;

    invoke-interface {p1, p2}, Llt8;->q(Llt8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lxmb;

    check-cast p2, Lxmb;

    iget-object v0, p1, Lxmb;->a:Ljava/lang/String;

    iget-object v1, p2, Lxmb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxmb;->d:Ll6g;

    iget-object v1, p2, Lxmb;->d:Ll6g;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxmb;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lxmb;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Layg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Leu6;->A:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llt8;

    check-cast p2, Llt8;

    invoke-interface {p1, p2}, Llt8;->h(Llt8;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lxmb;

    check-cast p2, Lxmb;

    iget-object p1, p1, Lxmb;->a:Ljava/lang/String;

    iget-object p2, p2, Lxmb;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leu6;->A:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk8;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llt8;

    check-cast p2, Llt8;

    invoke-interface {p1, p2}, Llt8;->k(Llt8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
