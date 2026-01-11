.class public final Lm0f;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Lm0f;

.field public static final c:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm0f;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lm0f;->b:Lm0f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":settings/media"

    invoke-static {v0, v4, v1, v2, v3}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Lm0f;->c:Lgm4;

    return-void
.end method
