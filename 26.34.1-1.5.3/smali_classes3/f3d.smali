.class public final enum Lf3d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf3d;

.field public static final enum b:Lf3d;

.field public static final enum c:Lf3d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3d;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3d;->a:Lf3d;

    new-instance v0, Lf3d;

    const-string v1, "HINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3d;->b:Lf3d;

    new-instance v0, Lf3d;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf3d;->c:Lf3d;

    return-void
.end method
