.class public abstract Ldq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgq8;

    const-string v1, "^\\D+\\d+\\.i\\.smailru\\.net$"

    const-string v2, "^(\\D+)\\d+(\\.i\\.smailru\\.net)$"

    invoke-direct {v0, v1, v2}, Lgq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgq8;

    const-string v2, "^\\w+-\\d+$"

    const-string v3, "^(\\w+)-\\d+$"

    invoke-direct {v1, v2, v3}, Lgq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lgq8;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldq8;->a:Ljava/util/List;

    return-void
.end method
