.class public final synthetic Lr2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lr2l;->a:B

    iput-object p1, p0, Lr2l;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lr2l;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lr2l;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lu01;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Ldh9;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r1()Ly2l;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    iget-object v0, p0, Ly2l;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Lyyi;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v2, p0, v3, v4}, Lyyi;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
