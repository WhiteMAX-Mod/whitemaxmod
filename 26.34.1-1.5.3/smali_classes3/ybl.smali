.class public final synthetic Lybl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lybl;->a:B

    iput-object p1, p0, Lybl;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lybl;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lybl;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lc11;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->k:[Lvi9;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Lkcl;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    iget-object v0, p0, Lkcl;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lo0j;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v2, p0, v3, v4}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
