.class public final synthetic Lo54;
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

    iput p2, p0, Lo54;->a:I

    iput-object p1, p0, Lo54;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lo54;->a:I

    iget-object p0, p0, Lo54;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lz54;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    iget-object p1, p1, Lboc;->x:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk6l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lz54;->o:Lm36;

    new-instance v0, Lm54;

    invoke-direct {v0, p1}, Lm54;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lel8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lz54;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lz54;->u:Ljava/lang/String;

    iget-object v0, p0, Ljki;->a:Lfk4;

    iget-object v1, p0, Lz54;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v2, Lct3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x1

    iget-object p0, p0, Lz54;->b:Llki;

    invoke-virtual {p0, v0, v1, p1, v2}, Llki;->a(Leo4;Ltn4;ILl67;)Lrd8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
