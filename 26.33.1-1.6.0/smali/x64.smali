.class public final enum Lx64;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx64;

.field public static final enum b:Lx64;

.field public static final enum c:Lx64;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx64;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx64;->a:Lx64;

    new-instance v0, Lx64;

    const-string v1, "DARK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx64;->b:Lx64;

    new-instance v0, Lx64;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx64;->c:Lx64;

    return-void
.end method
