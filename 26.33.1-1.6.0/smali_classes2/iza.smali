.class public final enum Liza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Liza;

.field public static final enum c:Liza;

.field public static final enum d:Liza;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liza;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-string v4, "OnCloseToDalvikHeapLimit"

    invoke-direct {v0, v4, v1, v2, v3}, Liza;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Liza;->b:Liza;

    new-instance v0, Liza;

    const-string v1, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    const/4 v2, 0x3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Liza;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Liza;->c:Liza;

    new-instance v0, Liza;

    const-string v1, "OnAppBackgrounded"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Liza;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Liza;->d:Liza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Liza;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Liza;->a:D

    return-wide v0
.end method
