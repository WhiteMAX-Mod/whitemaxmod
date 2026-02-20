.class public final synthetic Lxni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/welcome/WelcomeScreen;I)V
    .locals 0

    iput p2, p0, Lxni;->a:I

    iput-object p1, p0, Lxni;->b:Lone/me/login/welcome/WelcomeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxni;->a:I

    iget-object v1, p0, Lxni;->b:Lone/me/login/welcome/WelcomeScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/login/welcome/WelcomeScreen;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->s0:[Lv58;

    new-instance v0, Lau7;

    invoke-virtual {v1}, Lpa4;->getRouter()Ljbe;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lau7;-><init>(Ljbe;Lwie;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
