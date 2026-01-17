.class public final enum Ll47;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln47;


# static fields
.field public static final enum X:Ll47;

.field public static final synthetic Y:[Ll47;

.field public static final enum b:Ll47;

.field public static final enum c:Ll47;

.field public static final enum d:Ll47;

.field public static final enum o:Ll47;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll47;

    const-string v1, "KEYBOARD_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ll47;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ll47;

    const-string v2, "VIRTUAL_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Ll47;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll47;->b:Ll47;

    new-instance v2, Ll47;

    const-string v4, "KEYBOARD_TAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ll47;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll47;->c:Ll47;

    move v4, v3

    new-instance v3, Ll47;

    const-string v5, "CONTEXT_CLICK"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v4, v6}, Ll47;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll47;->d:Ll47;

    new-instance v4, Ll47;

    const/4 v5, 0x4

    const/16 v6, 0xc

    const-string v7, "GESTURE_START"

    invoke-direct {v4, v7, v5, v6}, Ll47;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll47;->o:Ll47;

    new-instance v5, Ll47;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "CONFIRM"

    invoke-direct {v5, v8, v6, v7}, Ll47;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll47;->X:Ll47;

    filled-new-array/range {v0 .. v5}, [Ll47;

    move-result-object v0

    sput-object v0, Ll47;->Y:[Ll47;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll47;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll47;
    .locals 1

    const-class v0, Ll47;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll47;

    return-object p0
.end method

.method public static values()[Ll47;
    .locals 1

    sget-object v0, Ll47;->Y:[Ll47;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll47;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ll47;->a:I

    return v0
.end method
