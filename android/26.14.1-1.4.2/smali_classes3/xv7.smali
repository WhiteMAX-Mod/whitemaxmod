.class public final enum Lxv7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Law7;


# static fields
.field public static final enum b:Lxv7;

.field public static final enum c:Lxv7;

.field public static final enum d:Lxv7;

.field public static final synthetic e:[Lxv7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxv7;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "KEYBOARD_RELEASE"

    invoke-direct {v0, v3, v1, v2}, Lxv7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lxv7;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "VIRTUAL_KEY_RELEASE"

    invoke-direct {v1, v4, v2, v3}, Lxv7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lxv7;

    const-string v3, "CLOCK_TICK"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lxv7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxv7;->b:Lxv7;

    new-instance v3, Lxv7;

    const/4 v4, 0x3

    const/16 v6, 0x9

    const-string v7, "TEXT_HANDLE_MOVE"

    invoke-direct {v3, v7, v4, v6}, Lxv7;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lxv7;

    const-string v6, "GESTURE_END"

    const/16 v7, 0xd

    invoke-direct {v4, v6, v5, v7}, Lxv7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxv7;->c:Lxv7;

    new-instance v5, Lxv7;

    const/4 v6, 0x5

    const/16 v7, 0x19

    const-string v8, "DRAG_START"

    invoke-direct {v5, v8, v6, v7}, Lxv7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxv7;->d:Lxv7;

    filled-new-array/range {v0 .. v5}, [Lxv7;

    move-result-object v0

    sput-object v0, Lxv7;->e:[Lxv7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxv7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxv7;
    .locals 1

    const-class v0, Lxv7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv7;

    return-object p0
.end method

.method public static values()[Lxv7;
    .locals 1

    sget-object v0, Lxv7;->e:[Lxv7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxv7;->a:I

    return v0
.end method
