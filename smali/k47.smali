.class public final enum Lk47;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln47;


# static fields
.field public static final enum b:Lk47;

.field public static final synthetic c:[Lk47;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk47;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "KEYBOARD_RELEASE"

    invoke-direct {v0, v3, v1, v2}, Lk47;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lk47;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "VIRTUAL_KEY_RELEASE"

    invoke-direct {v1, v4, v2, v3}, Lk47;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lk47;

    const-string v3, "CLOCK_TICK"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lk47;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk47;->b:Lk47;

    new-instance v3, Lk47;

    const/4 v4, 0x3

    const/16 v6, 0x9

    const-string v7, "TEXT_HANDLE_MOVE"

    invoke-direct {v3, v7, v4, v6}, Lk47;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lk47;

    const-string v6, "GESTURE_END"

    const/16 v7, 0xd

    invoke-direct {v4, v6, v5, v7}, Lk47;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lk47;

    move-result-object v0

    sput-object v0, Lk47;->c:[Lk47;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk47;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk47;
    .locals 1

    const-class v0, Lk47;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk47;

    return-object p0
.end method

.method public static values()[Lk47;
    .locals 1

    sget-object v0, Lk47;->c:[Lk47;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk47;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk47;->a:I

    return v0
.end method
