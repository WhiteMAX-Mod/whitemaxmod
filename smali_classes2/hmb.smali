.class public final enum Lhmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhmb;

.field public static final enum c:Lhmb;

.field public static final enum d:Lhmb;

.field public static final synthetic o:[Lhmb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhmb;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmb;->b:Lhmb;

    new-instance v1, Lhmb;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmb;->c:Lhmb;

    new-instance v2, Lhmb;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Lhmb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhmb;->d:Lhmb;

    filled-new-array {v0, v1, v2}, [Lhmb;

    move-result-object v0

    sput-object v0, Lhmb;->o:[Lhmb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhmb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhmb;
    .locals 1

    const-class v0, Lhmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhmb;

    return-object p0
.end method

.method public static values()[Lhmb;
    .locals 1

    sget-object v0, Lhmb;->o:[Lhmb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmb;

    return-object v0
.end method
