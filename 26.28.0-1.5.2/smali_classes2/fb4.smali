.class public final synthetic Lfb4;
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

    iput p2, p0, Lfb4;->a:I

    iput-object p1, p0, Lfb4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lfb4;->a:I

    iget-object p0, p0, Lfb4;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lqb4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqb4;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    iget-object p1, p1, Le5d;->x:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llpl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lqb4;->p:Lic6;

    new-instance v0, Ldb4;

    invoke-direct {v0, p1}, Ldb4;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lzv8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->u1()Lqb4;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lqb4;->v:Ljava/lang/String;

    iget-object v0, p0, La8j;->b:Ldq4;

    iget-object v1, p0, Lqb4;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lqy3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x1

    iget-object p0, p0, Lqb4;->c:Lc8j;

    invoke-virtual {p0, v0, v1, p1, v2}, Lc8j;->a(Lgu4;Lvt4;ILqf7;)Lvo8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
