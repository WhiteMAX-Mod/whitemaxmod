.class public final synthetic La1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, La1j;->a:I

    iput-object p1, p0, La1j;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La1j;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, La1j;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lju0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lel8;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->h1()Lh1j;

    move-result-object p0

    iget-object p1, p0, Ljki;->a:Lfk4;

    iget-object v0, p0, Lh1j;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v2, Lh7f;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v2, p0, v3, v4}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
