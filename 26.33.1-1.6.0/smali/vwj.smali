.class public abstract Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpmk;->c:Lx0a;

    goto :goto_0

    :cond_0
    new-instance v0, Lso5;

    const-string v1, "VkpnsPushProviderSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_0
    sput-object v0, Lvwj;->a:Lx0a;

    return-void
.end method

.method public static a()Lpt5;
    .locals 2

    new-instance v0, Lpt5;

    sget-object v1, Lgof;->C:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm24;

    invoke-direct {v0, v1}, Lpt5;-><init>(Lm24;)V

    return-object v0
.end method

.method public static b()Ll18;
    .locals 2

    new-instance v0, Ll18;

    sget-object v1, Lgof;->y:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie2;

    invoke-direct {v0, v1}, Ll18;-><init>(Lie2;)V

    return-object v0
.end method

.method public static c(Lx0a;)Lj0c;
    .locals 4

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpmk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lgof;->e()Ladd;

    move-result-object v1

    invoke-static {}, Lo1c;->a()Lrnd;

    move-result-object v2

    new-instance v3, Lj0c;

    invoke-direct {v3, v0, v2, v1, p0}, Lj0c;-><init>(Landroid/content/Context;Lrnd;Ladd;Lx0a;)V

    return-object v3

    :cond_0
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
