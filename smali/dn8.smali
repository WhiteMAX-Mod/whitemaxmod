.class public final Ldn8;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Ldn8;

.field public static final c:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldn8;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Ldn8;->b:Ldn8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, ":logout"

    invoke-static {v0, v4, v1, v2, v3}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Ldn8;->c:Lgm4;

    return-void
.end method
