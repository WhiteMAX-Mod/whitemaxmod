.class public final enum Lrde;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrde;

.field public static final enum b:Lrde;

.field public static final enum c:Lrde;

.field public static final synthetic d:[Lrde;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrde;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrde;->a:Lrde;

    new-instance v1, Lrde;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrde;->b:Lrde;

    new-instance v2, Lrde;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrde;->c:Lrde;

    filled-new-array {v0, v1, v2}, [Lrde;

    move-result-object v0

    sput-object v0, Lrde;->d:[Lrde;

    return-void
.end method
