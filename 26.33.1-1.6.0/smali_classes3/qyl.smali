.class public abstract Lqyl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0a;

.field public static final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Law2;->n:Lm0m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm0m;->c:Lx0a;

    goto :goto_0

    :cond_0
    new-instance v0, Lso5;

    const-string v1, "VkpnsClientSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_0
    sput-object v0, Lqyl;->a:Lx0a;

    sget-object v0, Lewl;->e:Lewl;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sget-object v0, Lewl;->f:Lewl;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lqyl;->b:Lzoi;

    return-void
.end method

.method public static a()Ldtl;
    .locals 1

    sget-object v0, Law2;->n:Lm0m;

    if-eqz v0, :cond_0

    sget-object v0, Lqyl;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
