.class public final synthetic Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/restrict/RestrictLoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/restrict/RestrictLoginScreen;I)V
    .locals 0

    iput p2, p0, Lcoe;->a:I

    iput-object p1, p0, Lcoe;->b:Lone/me/login/restrict/RestrictLoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcoe;->a:I

    iget-object p0, p0, Lcoe;->b:Lone/me/login/restrict/RestrictLoginScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lzv8;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoe;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Leoe;->B(B)V

    iget-object p1, p0, Leoe;->c:Lny8;

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

    iget-object p0, p0, Leoe;->f:Lic6;

    new-instance v0, Lboe;

    invoke-direct {v0, p1}, Lboe;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lzv8;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leoe;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leoe;->B(B)V

    iget-object p0, p0, Leoe;->f:Lic6;

    sget-object p1, Laoe;->b:Laoe;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
