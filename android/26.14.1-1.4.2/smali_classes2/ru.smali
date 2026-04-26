.class public final synthetic Lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs9;


# instance fields
.field public final synthetic a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->i:[Lf09;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru;->a:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p2}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z0()Llv;

    move-result-object p2

    invoke-virtual {p2}, Llv;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Liv;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Liv;-><init>(Llv;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method
