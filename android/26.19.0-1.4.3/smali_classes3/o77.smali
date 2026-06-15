.class public final enum Lo77;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr77;


# static fields
.field public static final enum b:Lo77;

.field public static final enum c:Lo77;

.field public static final enum d:Lo77;

.field public static final enum e:Lo77;

.field public static final synthetic f:[Lo77;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo77;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "KEYBOARD_RELEASE"

    invoke-direct {v0, v3, v1, v2}, Lo77;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lo77;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "VIRTUAL_KEY_RELEASE"

    invoke-direct {v1, v4, v2, v3}, Lo77;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lo77;

    const-string v3, "CLOCK_TICK"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lo77;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo77;->b:Lo77;

    new-instance v3, Lo77;

    const/4 v4, 0x3

    const/16 v6, 0x9

    const-string v7, "TEXT_HANDLE_MOVE"

    invoke-direct {v3, v7, v4, v6}, Lo77;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo77;->c:Lo77;

    new-instance v4, Lo77;

    const-string v6, "GESTURE_END"

    const/16 v7, 0xd

    invoke-direct {v4, v6, v5, v7}, Lo77;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo77;->d:Lo77;

    new-instance v5, Lo77;

    const/4 v6, 0x5

    const/16 v7, 0x19

    const-string v8, "DRAG_START"

    invoke-direct {v5, v8, v6, v7}, Lo77;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo77;->e:Lo77;

    filled-new-array/range {v0 .. v5}, [Lo77;

    move-result-object v0

    sput-object v0, Lo77;->f:[Lo77;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo77;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo77;
    .locals 1

    const-class v0, Lo77;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo77;

    return-object p0
.end method

.method public static values()[Lo77;
    .locals 1

    sget-object v0, Lo77;->f:[Lo77;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo77;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lo77;->a:I

    return v0
.end method
