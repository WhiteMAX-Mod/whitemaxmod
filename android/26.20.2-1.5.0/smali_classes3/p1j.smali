.class public final synthetic Lp1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lp1j;->a:I

    iput-object p1, p0, Lp1j;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp1j;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lp1j;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lct0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    invoke-virtual {v2}, Lone/me/webapp/settings/WebAppSettingsScreen;->j1()Lw1j;

    move-result-object p1

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lw1j;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Li8h;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v5, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
