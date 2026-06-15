.class public final synthetic Ljki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Ljki;->a:I

    iput-object p1, p0, Ljki;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljki;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Ljki;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    return-object v1

    :pswitch_0
    check-cast p1, Lit0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    invoke-virtual {v2}, Lone/me/webapp/settings/WebAppSettingsScreen;->h1()Lqki;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lqki;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Lpki;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lpki;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v5, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
