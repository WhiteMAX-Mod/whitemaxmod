.class public final Lwpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;B)V
    .locals 0

    iput-byte p2, p0, Lwpj;->a:B

    iput-object p1, p0, Lwpj;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lwpj;->a:B

    iget-object p0, p0, Lwpj;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r1()Lzpj;

    move-result-object p0

    iget-object p1, p0, Lzpj;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Llui;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Llui;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lzpj;->r:Lm2m;

    sget-object v1, Lzpj;->u:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lvi9;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r1()Lzpj;

    move-result-object p0

    iget-object p0, p0, Lzpj;->o:Ljs6;

    invoke-static {}, Lc5n;->a()Ltoj;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
