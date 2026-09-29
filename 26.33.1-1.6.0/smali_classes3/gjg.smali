.class public final enum Lgjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgjg;

.field public static final enum b:Lgjg;

.field public static final enum c:Lgjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgjg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjg;->a:Lgjg;

    new-instance v0, Lgjg;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjg;->b:Lgjg;

    new-instance v0, Lgjg;

    const-string v1, "COLLAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjg;->c:Lgjg;

    return-void
.end method
