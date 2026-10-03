.class public final enum Ljyd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljyd;

.field public static final enum b:Ljyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljyd;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyd;->a:Ljyd;

    new-instance v0, Ljyd;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyd;->b:Ljyd;

    return-void
.end method
