.class public final enum Luw9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luw9;

.field public static final enum b:Luw9;

.field public static final enum c:Luw9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luw9;

    const-string v1, "NEED_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw9;->a:Luw9;

    new-instance v0, Luw9;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw9;->b:Luw9;

    new-instance v0, Luw9;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw9;->c:Luw9;

    return-void
.end method
