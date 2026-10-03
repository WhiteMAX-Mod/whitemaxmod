.class public final enum Lk12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk12;

.field public static final enum b:Lk12;

.field public static final enum c:Lk12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk12;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk12;->a:Lk12;

    new-instance v0, Lk12;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk12;->b:Lk12;

    new-instance v0, Lk12;

    const-string v1, "APPLICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk12;->c:Lk12;

    return-void
.end method
