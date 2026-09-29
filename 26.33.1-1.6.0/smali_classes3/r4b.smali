.class public final enum Lr4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr4b;

.field public static final enum b:Lr4b;

.field public static final enum c:Lr4b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr4b;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4b;->a:Lr4b;

    new-instance v0, Lr4b;

    const-string v1, "HAS_MESSAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4b;->b:Lr4b;

    new-instance v0, Lr4b;

    const-string v1, "HAS_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr4b;->c:Lr4b;

    return-void
.end method
