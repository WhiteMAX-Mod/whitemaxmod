.class public final enum Lmvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmvb;

.field public static final enum b:Lmvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmvb;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvb;->a:Lmvb;

    new-instance v0, Lmvb;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvb;->b:Lmvb;

    return-void
.end method
