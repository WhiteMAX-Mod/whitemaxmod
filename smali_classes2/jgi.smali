.class public final synthetic Ljgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljgi;->a:I

    iput-object p2, p0, Ljgi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljgi;->a:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Ljgi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lv58;

    invoke-virtual {v2}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->C()Z

    return-object v1

    :pswitch_0
    check-cast v2, Lbhi;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lbhi;->k1:Lkii;

    if-eqz p1, :cond_0

    new-instance v0, Lyj8;

    invoke-direct {v0}, Lyj8;-><init>()V

    invoke-virtual {p1, v0}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
