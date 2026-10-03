.class public abstract Lh8m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2a;

.field public static final b:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lax2;->n:Ldam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldam;->c:Lx2a;

    goto :goto_0

    :cond_0
    new-instance v0, Lqp5;

    const-string v1, "VkpnsClientSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_0
    sput-object v0, Lh8m;->a:Lx2a;

    sget-object v0, Lv5m;->e:Lv5m;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sget-object v0, Lv5m;->f:Lv5m;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lh8m;->b:Luvi;

    return-void
.end method

.method public static a()Ls2m;
    .locals 1

    sget-object v0, Lax2;->n:Ldam;

    if-eqz v0, :cond_0

    sget-object v0, Lh8m;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2m;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
