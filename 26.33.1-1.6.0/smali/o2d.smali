.class public final enum Lo2d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo2d;

.field public static final enum c:Lo2d;

.field public static final enum d:Lo2d;

.field public static final enum e:Lo2d;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo2d;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lo2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo2d;->b:Lo2d;

    new-instance v0, Lo2d;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo2d;->c:Lo2d;

    new-instance v0, Lo2d;

    const/4 v1, 0x2

    const/16 v2, 0x28

    const-string v3, "Chat"

    invoke-direct {v0, v3, v1, v2}, Lo2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo2d;->d:Lo2d;

    new-instance v0, Lo2d;

    const/4 v1, 0x3

    const/16 v2, 0x20

    const-string v3, "ChatPreview"

    invoke-direct {v0, v3, v1, v2}, Lo2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo2d;->e:Lo2d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lo2d;->a:B

    return-void
.end method
