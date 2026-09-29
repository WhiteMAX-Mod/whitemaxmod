.class public abstract Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0a;

.field public static final b:Lzoi;


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
    sput-object v0, Ldh4;->a:Lx0a;

    sget-object v0, Lpa0;->i:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Ldh4;->b:Lzoi;

    return-void
.end method

.method public static a()Lwye;
    .locals 1

    sget-object v0, Ldh4;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwye;

    return-object v0
.end method
