.class public abstract Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2a;

.field public static final b:Luvi;


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
    sput-object v0, Lqi4;->a:Lx2a;

    sget-object v0, Lxa0;->i:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lqi4;->b:Luvi;

    return-void
.end method

.method public static a()Lb3f;
    .locals 1

    sget-object v0, Lqi4;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3f;

    return-object v0
.end method
