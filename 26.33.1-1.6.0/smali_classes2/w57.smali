.class public final enum Lw57;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw57;

.field public static final enum b:Lw57;

.field public static final enum c:Lw57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw57;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw57;->a:Lw57;

    new-instance v0, Lw57;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw57;->b:Lw57;

    new-instance v0, Lw57;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw57;->c:Lw57;

    return-void
.end method
