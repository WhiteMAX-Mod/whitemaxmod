.class public final synthetic Ld84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Ld84;->a:I

    iput-object p1, p0, Ld84;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ld84;->a:I

    iget-object p0, p0, Ld84;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp84;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->x:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly9l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lp84;->p:Lp76;

    new-instance v0, Lb84;

    invoke-direct {v0, p1}, Lb84;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lfq8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->r1()Lp84;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lp84;->v:Ljava/lang/String;

    iget-object v0, p0, Lpui;->b:Lym4;

    iget-object v1, p0, Lp84;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lqx3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x1

    iget-object p0, p0, Lp84;->c:Lrui;

    invoke-virtual {p0, v0, v1, p1, v2}, Lrui;->a(Lcr4;Lrq4;ILla7;)Lej8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
