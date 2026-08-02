.class public final enum Lt3g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt3g;

.field public static final enum c:Lt3g;

.field public static final synthetic d:[Lt3g;

.field public static final synthetic e:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt3g;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt3g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt3g;->b:Lt3g;

    new-instance v1, Lt3g;

    const-string v2, "TAKE_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lt3g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt3g;->c:Lt3g;

    filled-new-array {v0, v1}, [Lt3g;

    move-result-object v0

    sput-object v0, Lt3g;->d:[Lt3g;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt3g;->e:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt3g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3g;
    .locals 1

    const-class v0, Lt3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3g;

    return-object p0
.end method

.method public static values()[Lt3g;
    .locals 1

    sget-object v0, Lt3g;->d:[Lt3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3g;

    return-object v0
.end method
