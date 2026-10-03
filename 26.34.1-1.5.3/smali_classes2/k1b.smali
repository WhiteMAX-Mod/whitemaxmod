.class public final enum Lk1b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk1b;

.field public static final enum c:Lk1b;

.field public static final enum d:Lk1b;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk1b;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-string v4, "OnCloseToDalvikHeapLimit"

    invoke-direct {v0, v4, v1, v2, v3}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lk1b;->b:Lk1b;

    new-instance v0, Lk1b;

    const-string v1, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    const/4 v2, 0x3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lk1b;->c:Lk1b;

    new-instance v0, Lk1b;

    const-string v1, "OnAppBackgrounded"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lk1b;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lk1b;->d:Lk1b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lk1b;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lk1b;->a:D

    return-wide v0
.end method
