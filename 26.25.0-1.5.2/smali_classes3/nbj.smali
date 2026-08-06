.class public final synthetic Lnbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lnbj;->a:I

    iput-object p1, p0, Lnbj;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnbj;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lnbj;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Law0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->l1()Ltbj;

    move-result-object p0

    iget-object p1, p0, Lpui;->b:Lym4;

    iget-object v0, p0, Ltbj;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lklg;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v2, p0, v3, v4}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
