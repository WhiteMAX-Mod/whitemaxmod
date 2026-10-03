.class public final enum Lkai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkai;

.field public static final enum c:Lkai;

.field public static final synthetic d:Liq6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkai;

    const/4 v1, 0x0

    const-string v2, "all"

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lkai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkai;->b:Lkai;

    new-instance v1, Lkai;

    const/4 v2, 0x1

    const-string v3, "owner"

    const-string v4, "OWNER"

    invoke-direct {v1, v4, v2, v3}, Lkai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkai;->c:Lkai;

    new-instance v2, Lkai;

    const/4 v3, 0x2

    const-string v4, "story"

    const-string v5, "STORY"

    invoke-direct {v2, v5, v3, v4}, Lkai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lkai;

    const/4 v4, 0x3

    const-string v5, "history"

    const-string v6, "HISTORY"

    invoke-direct {v3, v6, v4, v5}, Lkai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lkai;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkai;->d:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkai;->a:Ljava/lang/String;

    return-void
.end method
