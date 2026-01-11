.class public final Luxe;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Luxe;

.field public static final c:Lgm4;

.field public static final d:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luxe;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Luxe;->b:Luxe;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/devices"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Luxe;->c:Lgm4;

    const-string v2, ":auth"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Luxe;->d:Lgm4;

    return-void
.end method
