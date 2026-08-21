.class public final enum Lt03;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llrc;


# static fields
.field public static final enum b:Lt03;

.field public static final enum c:Lt03;

.field public static final synthetic d:[Lt03;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt03;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt03;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt03;->b:Lt03;

    new-instance v1, Lt03;

    const-string v2, "LEAVE_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lt03;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt03;->c:Lt03;

    filled-new-array {v0, v1}, [Lt03;

    move-result-object v0

    sput-object v0, Lt03;->d:[Lt03;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt03;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt03;
    .locals 1

    const-class v0, Lt03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt03;

    return-object p0
.end method

.method public static values()[Lt03;
    .locals 1

    sget-object v0, Lt03;->d:[Lt03;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt03;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lt03;->a:I

    return p0
.end method
