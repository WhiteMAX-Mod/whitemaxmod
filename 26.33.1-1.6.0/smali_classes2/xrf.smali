.class public final synthetic Lxrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/restrict/RestrictLoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/restrict/RestrictLoginScreen;B)V
    .locals 0

    iput-byte p2, p0, Lxrf;->a:B

    iput-object p1, p0, Lxrf;->b:Lone/me/login/restrict/RestrictLoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lxrf;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lxrf;->b:Lone/me/login/restrict/RestrictLoginScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Ldh9;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzrf;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lzrf;->d1(B)V

    sget-object p1, Lelg;->a:Ljava/lang/String;

    iget-object p1, p0, Lzrf;->c:Lvj9;

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

    iget-object p0, p0, Lzrf;->f:Ler6;

    new-instance v0, Lwrf;

    invoke-direct {v0, p1}, Lwrf;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Ldh9;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzrf;

    invoke-virtual {p0, v0}, Lzrf;->d1(B)V

    iget-object p0, p0, Lzrf;->f:Ler6;

    sget-object p1, Lvrf;->b:Lvrf;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
