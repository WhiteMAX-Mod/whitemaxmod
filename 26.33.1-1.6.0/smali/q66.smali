.class public final enum Lq66;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq66;

.field public static final enum b:Lq66;

.field public static final enum c:Lq66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq66;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq66;->a:Lq66;

    new-instance v0, Lq66;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq66;->b:Lq66;

    new-instance v0, Lq66;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq66;->c:Lq66;

    return-void
.end method
