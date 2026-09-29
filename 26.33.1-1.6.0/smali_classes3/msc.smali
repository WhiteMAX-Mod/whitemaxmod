.class public final enum Lmsc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmsc;

.field public static final enum b:Lmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmsc;

    const-string v1, "ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->a:Lmsc;

    new-instance v0, Lmsc;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsc;->b:Lmsc;

    return-void
.end method
