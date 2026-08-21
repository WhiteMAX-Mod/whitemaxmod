.class public final synthetic Lwoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lwoj;->a:I

    iput-object p1, p0, Lwoj;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwoj;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lwoj;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lcx0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lzv8;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->o1()Lcpj;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    iget-object v0, p0, Lcpj;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lfpf;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v2, p0, v3, v4}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
