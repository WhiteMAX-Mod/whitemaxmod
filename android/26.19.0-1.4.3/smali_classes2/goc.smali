.class public abstract enum Lgoc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxnc;


# static fields
.field public static final enum a:Lcoc;

.field public static final synthetic b:[Lgoc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcoc;

    invoke-direct {v0}, Lcoc;-><init>()V

    sput-object v0, Lgoc;->a:Lcoc;

    new-instance v1, Ldoc;

    invoke-direct {v1}, Ldoc;-><init>()V

    new-instance v2, Leoc;

    invoke-direct {v2}, Leoc;-><init>()V

    new-instance v3, Lfoc;

    invoke-direct {v3}, Lfoc;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lgoc;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lgoc;->b:[Lgoc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgoc;
    .locals 1

    const-class v0, Lgoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgoc;

    return-object p0
.end method

.method public static values()[Lgoc;
    .locals 1

    sget-object v0, Lgoc;->b:[Lgoc;

    invoke-virtual {v0}, [Lgoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoc;

    return-object v0
.end method
