.class public final Lrz7;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Lrz7;

.field public static final c:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrz7;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lrz7;->b:Lrz7;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":join"

    invoke-static {v0, v4, v1, v2, v3}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Lrz7;->c:Lgm4;

    return-void
.end method
