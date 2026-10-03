.class public final enum Lach;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lach;

.field public static final enum b:Lach;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lach;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lach;->a:Lach;

    new-instance v0, Lach;

    const-string v1, "COUNTERCLOCKWISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lach;->b:Lach;

    return-void
.end method
