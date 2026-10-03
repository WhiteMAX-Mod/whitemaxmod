.class public abstract Lm3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Letk;->c:Lx2a;

    goto :goto_0

    :cond_0
    new-instance v0, Lqp5;

    const-string v1, "VkpnsPushProviderSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_0
    sput-object v0, Lm3k;->a:Lx2a;

    return-void
.end method

.method public static a()Llu5;
    .locals 2

    new-instance v0, Llu5;

    sget-object v1, Lqsf;->C:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx34;

    invoke-direct {v0, v1}, Llu5;-><init>(Lx34;)V

    return-object v0
.end method

.method public static b()Ls28;
    .locals 2

    new-instance v0, Ls28;

    sget-object v1, Lqsf;->y:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf2;

    invoke-direct {v0, v1}, Ls28;-><init>(Ljf2;)V

    return-object v0
.end method

.method public static c(Lx2a;)Lr2c;
    .locals 4

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Letk;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lqsf;->e()Lcgd;

    move-result-object v1

    invoke-static {}, Lz3c;->a()Liwa;

    move-result-object v2

    new-instance v3, Lr2c;

    invoke-direct {v3, v0, v2, v1, p0}, Lr2c;-><init>(Landroid/content/Context;Liwa;Lcgd;Lx2a;)V

    return-object v3

    :cond_0
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
