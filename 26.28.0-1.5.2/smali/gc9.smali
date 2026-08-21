.class public abstract Lgc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "pt-BR"

    const-string v1, "uz"

    const-string v2, "ru"

    const-string v3, "en"

    const-string v4, "es"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgc9;->a:Ljava/util/List;

    return-void
.end method
