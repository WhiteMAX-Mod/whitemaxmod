.class public final enum Lya8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbb8;


# static fields
.field public static final enum b:Lya8;

.field public static final enum c:Lya8;

.field public static final enum d:Lya8;

.field public static final enum e:Lya8;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lya8;

    const-string v1, "CLOCK_TICK"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lya8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya8;->b:Lya8;

    new-instance v0, Lya8;

    const/4 v1, 0x3

    const/16 v2, 0x9

    const-string v4, "TEXT_HANDLE_MOVE"

    invoke-direct {v0, v4, v1, v2}, Lya8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya8;->c:Lya8;

    new-instance v0, Lya8;

    const-string v1, "GESTURE_END"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lya8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya8;->d:Lya8;

    new-instance v0, Lya8;

    const/4 v1, 0x5

    const/16 v2, 0x19

    const-string v3, "DRAG_START"

    invoke-direct {v0, v3, v1, v2}, Lya8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya8;->e:Lya8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lya8;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lya8;->a:B

    return p0
.end method
