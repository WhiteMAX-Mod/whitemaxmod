.class public final synthetic Ls5e;
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

    iput p2, p0, Ls5e;->a:I

    iput-object p1, p0, Ls5e;->b:Lone/me/login/restrict/RestrictLoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ls5e;->a:I

    iget-object p0, p0, Ls5e;->b:Lone/me/login/restrict/RestrictLoginScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lel8;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5e;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lu5e;->s(B)V

    iget-object p1, p0, Lu5e;->b:Lon8;

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

    iget-object p0, p0, Lu5e;->e:Lm36;

    new-instance v0, Lr5e;

    invoke-direct {v0, p1}, Lr5e;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lel8;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu5e;->s(B)V

    iget-object p0, p0, Lu5e;->e:Lm36;

    sget-object p1, Lq5e;->b:Lq5e;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
