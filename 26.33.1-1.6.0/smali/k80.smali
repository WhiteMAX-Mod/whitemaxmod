.class public final enum Lk80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk80;

.field public static final enum b:Lk80;

.field public static final enum c:Lk80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk80;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk80;->a:Lk80;

    new-instance v0, Lk80;

    const-string v1, "PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk80;->b:Lk80;

    new-instance v0, Lk80;

    const-string v1, "PROCESSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk80;->c:Lk80;

    return-void
.end method
