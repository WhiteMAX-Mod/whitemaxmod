.class public final Lqde;
.super Lm4b;
.source "SourceFile"


# static fields
.field public static final b:Lqde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqde;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-direct {v0, v1}, Lm4b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqde;->b:Lqde;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqde;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x35532629    # -5663979.5f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestStoragePermissions"

    return-object p0
.end method
