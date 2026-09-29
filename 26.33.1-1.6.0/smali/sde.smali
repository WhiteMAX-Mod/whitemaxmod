.class public final enum Lsde;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsde;

.field public static final enum b:Lsde;

.field public static final enum c:Lsde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsde;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsde;->a:Lsde;

    new-instance v0, Lsde;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsde;->b:Lsde;

    new-instance v0, Lsde;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsde;->c:Lsde;

    return-void
.end method
