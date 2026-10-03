.class public final enum Lic8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkc8;


# static fields
.field public static final enum b:Lic8;

.field public static final enum c:Lic8;

.field public static final enum d:Lic8;

.field public static final enum e:Lic8;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lic8;

    const-string v1, "KEYBOARD_TAP"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lic8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lic8;->b:Lic8;

    new-instance v0, Lic8;

    const-string v1, "CONTEXT_CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lic8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lic8;->c:Lic8;

    new-instance v0, Lic8;

    const/4 v1, 0x4

    const/16 v2, 0xc

    const-string v3, "GESTURE_START"

    invoke-direct {v0, v3, v1, v2}, Lic8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lic8;->d:Lic8;

    new-instance v0, Lic8;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lic8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lic8;->e:Lic8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lic8;->a:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lic8;->a:B

    return p0
.end method
