.class public final synthetic Lkhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lkhi;->a:I

    iput-object p1, p0, Lkhi;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkhi;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lkhi;->b:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->t0:[Lv58;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    return-object v1

    :pswitch_0
    check-cast p1, Llq0;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->t0:[Lv58;

    invoke-virtual {v2}, Lone/me/webapp/settings/WebAppSettingsScreen;->H0()Lwhi;

    move-result-object p1

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lwhi;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Luhi;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Luhi;-><init>(Lwhi;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v4, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
