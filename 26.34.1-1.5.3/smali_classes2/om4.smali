.class public final synthetic Lom4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;B)V
    .locals 0

    iput-byte p2, p0, Lom4;->a:B

    iput-object p1, p0, Lom4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lom4;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lom4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lppg;->a:Ljava/lang/String;

    iget-object p1, p0, Lzm4;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->x:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lppg;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lzm4;->p:Ljs6;

    new-instance v0, Lmm4;

    invoke-direct {v0, p1}, Lmm4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lvi9;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lzm4;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lzm4;->v:Ljava/lang/String;

    iget-object v1, p0, Lvpk;->b:Lm15;

    iget-object v2, p0, Lzm4;->k:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lwm4;

    invoke-direct {v3, p0, p1, v0}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x1

    iget-object p0, p0, Lzm4;->c:Lxpk;

    invoke-virtual {p0, v1, v2, p1, v3}, Lxpk;->a(La75;Lo65;ILqx7;)Ljb9;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
