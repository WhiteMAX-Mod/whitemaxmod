.class public final synthetic Lbl4;
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

    iput-byte p2, p0, Lbl4;->a:B

    iput-object p1, p0, Lbl4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lbl4;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lbl4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lml4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lelg;->a:Ljava/lang/String;

    iget-object p1, p0, Lml4;->g:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->x:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lelg;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lml4;->p:Ler6;

    new-instance v0, Lzk4;

    invoke-direct {v0, p1}, Lzk4;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Ldh9;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w1()Lml4;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lml4;->v:Ljava/lang/String;

    iget-object v1, p0, Lfjk;->b:Lvz4;

    iget-object v2, p0, Lml4;->k:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Ljl4;

    invoke-direct {v3, p0, p1, v0}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x1

    iget-object p0, p0, Lml4;->c:Lhjk;

    invoke-virtual {p0, v1, v2, p1, v3}, Lhjk;->a(La65;Lo55;ILiw7;)Lp99;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
