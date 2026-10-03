.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lkz1;->a:B

    iput-object p1, p0, Lkz1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lkz1;->a:B

    const/16 v1, 0x8

    iget-object p0, p0, Lkz1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    new-instance v0, Lxd;

    new-instance v2, Lq68;

    invoke-direct {v2, p0, v1}, Lq68;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lx32;

    invoke-virtual {v1}, Lx32;->b()Lyuc;

    move-result-object v1

    invoke-virtual {v1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lavk;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lavk;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1, v3}, Lxd;-><init>(Lwd;Ljava/util/concurrent/ExecutorService;Lavk;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    new-instance v0, Laz1;

    new-instance v2, Lq8f;

    invoke-direct {v2, p0, v1}, Lq8f;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lx32;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    invoke-virtual {p0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Laz1;-><init>(Lq8f;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    new-instance v0, Ld5d;

    new-instance v1, Lm5d;

    new-instance v6, Liz1;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Liz1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;B)V

    const/16 v7, 0x7e

    const v2, 0x7f0807da

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1, p0}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lx32;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x372

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz1;

    new-instance v0, Lgz1;

    iget-object v1, p0, Lhz1;->a:Leyi;

    iget-object v2, p0, Lhz1;->b:Lpl9;

    iget-object v3, p0, Lhz1;->c:Lhc2;

    iget-object v4, p0, Lhz1;->d:Leh2;

    iget-object v5, p0, Lhz1;->e:Lyd;

    iget-object v6, p0, Lhz1;->f:Lpl9;

    iget-object v7, p0, Lhz1;->g:Lnm5;

    iget-object v8, p0, Lhz1;->h:Lpl9;

    iget-object v9, p0, Lhz1;->i:Lpl9;

    invoke-direct/range {v0 .. v9}, Lgz1;-><init>(Leyi;Lpl9;Lhc2;Leh2;Lyd;Lpl9;Lnm5;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->c:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu1c;->C(Landroid/content/Context;)Lfdg;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
