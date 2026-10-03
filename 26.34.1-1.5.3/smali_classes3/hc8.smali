.class public final enum Lhc8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkc8;


# static fields
.field public static final enum b:Lhc8;

.field public static final enum c:Lhc8;

.field public static final enum d:Lhc8;

.field public static final enum e:Lhc8;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc8;

    const-string v1, "CLOCK_TICK"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lhc8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhc8;->b:Lhc8;

    new-instance v0, Lhc8;

    const/4 v1, 0x3

    const/16 v2, 0x9

    const-string v4, "TEXT_HANDLE_MOVE"

    invoke-direct {v0, v4, v1, v2}, Lhc8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhc8;->c:Lhc8;

    new-instance v0, Lhc8;

    const-string v1, "GESTURE_END"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lhc8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhc8;->d:Lhc8;

    new-instance v0, Lhc8;

    const/4 v1, 0x5

    const/16 v2, 0x19

    const-string v3, "DRAG_START"

    invoke-direct {v0, v3, v1, v2}, Lhc8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhc8;->e:Lhc8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lhc8;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lhc8;->a:B

    return p0
.end method
