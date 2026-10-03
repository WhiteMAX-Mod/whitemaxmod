.class public final enum Lbjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbjl;

.field public static final synthetic c:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbjl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbjl;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lbjl;->b:Lbjl;

    new-instance v1, Lbjl;

    const-string v2, "ADAPTIVE_ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbjl;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Lbjl;

    const-string v3, "PICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbjl;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Lbjl;

    const-string v4, "TITLE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbjl;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Lbjl;

    const-string v5, "TITLE_STANDARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbjl;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Lbjl;

    const-string v6, "DESCRIPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lbjl;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Lbjl;

    const-string v7, "FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lbjl;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Lbjl;

    const-string v8, "KEYBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lbjl;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v7}, [Lbjl;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbjl;->c:Liq6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lbjl;->a:B

    return-void
.end method
