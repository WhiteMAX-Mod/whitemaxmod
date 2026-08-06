.class public final enum Lqj9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqj9;

.field public static final enum c:Lqj9;

.field public static final synthetic d:[Lqj9;

.field public static final synthetic e:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqj9;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqj9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqj9;->b:Lqj9;

    new-instance v1, Lqj9;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lqj9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqj9;->c:Lqj9;

    filled-new-array {v0, v1}, [Lqj9;

    move-result-object v0

    sput-object v0, Lqj9;->d:[Lqj9;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqj9;->e:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqj9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj9;
    .locals 1

    const-class v0, Lqj9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj9;

    return-object p0
.end method

.method public static values()[Lqj9;
    .locals 1

    sget-object v0, Lqj9;->d:[Lqj9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj9;

    return-object v0
.end method
