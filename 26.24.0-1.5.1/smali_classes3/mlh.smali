.class public final Lmlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Lmlh;->a:I

    iput-object p1, p0, Lmlh;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lmlh;->a:I

    iget-object p0, p0, Lmlh;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lrlh;

    move-result-object p0

    iget-object p1, p0, Lrlh;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Ln5g;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lrlh;->q:Leq9;

    sget-object v1, Lrlh;->t:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->h1()Lrlh;

    move-result-object p0

    iget-object p0, p0, Lrlh;->n:Lm36;

    invoke-static {}, Lu64;->a()Likh;

    move-result-object p1

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
