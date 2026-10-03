.class public final enum Ln8i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln8i;

.field public static final enum b:Ln8i;

.field public static final enum c:Ln8i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8i;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8i;->a:Ln8i;

    new-instance v0, Ln8i;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8i;->b:Ln8i;

    new-instance v0, Ln8i;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8i;->c:Ln8i;

    return-void
.end method
