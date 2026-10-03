.class public final enum Lqng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqng;

.field public static final enum b:Lqng;

.field public static final enum c:Lqng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqng;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqng;->a:Lqng;

    new-instance v0, Lqng;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqng;->b:Lqng;

    new-instance v0, Lqng;

    const-string v1, "COLLAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqng;->c:Lqng;

    return-void
.end method
