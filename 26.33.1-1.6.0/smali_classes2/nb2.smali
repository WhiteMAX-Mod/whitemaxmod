.class public final synthetic Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lnb2;->a:B

    iput-object p2, p0, Lnb2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lnb2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnb2;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-boolean v3, p0, Lnb2;->b:Z

    iget-object p0, p0, Lnb2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltsb;

    check-cast p1, Lg09;

    iget-object v0, p0, Ltsb;->f:Ljava/lang/String;

    iget-object p0, p0, Ltsb;->j:Lua1;

    iget v1, p0, Lua1;->a:I

    iget p0, p0, Lua1;->b:I

    invoke-static {p1, v0, v1, p0, v3}, Lngm;->b(Lg09;Ljava/lang/String;IIZ)V

    return-object v2

    :pswitch_0
    check-cast p0, Lrv4;

    check-cast p1, Lryc;

    invoke-static {p1}, Lehj;->d(Lryc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrv4;->C:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxj;

    iget-object v0, p0, Lrv4;->s:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v4, Lqv4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p0, v3, v5, v6}, Lqv4;-><init>(Lrv4;ZLd05;B)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v4, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p0, Lbu2;

    check-cast p1, Lni;

    new-instance v0, Lvt2;

    invoke-direct {v0, p1, p0}, Lvt2;-><init>(Lni;Lbu2;)V

    new-instance v1, Leu2;

    iget-object p0, p0, Lbu2;->n:Lht2;

    iget-object p1, p1, Lni;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    invoke-direct {v1, p0, v0}, Leu2;-><init>(Lypf;Lxs7;)V

    invoke-static {v1, v3}, Lq15;->a(Leu2;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lsb2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsb2;->r:Lumc;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
