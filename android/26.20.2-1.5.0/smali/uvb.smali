.class public final enum Luvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luvb;

.field public static final enum c:Luvb;

.field public static final enum d:Luvb;

.field public static final synthetic e:[Luvb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luvb;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Luvb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luvb;->b:Luvb;

    new-instance v1, Luvb;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Luvb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luvb;->c:Luvb;

    new-instance v2, Luvb;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Luvb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Luvb;->d:Luvb;

    filled-new-array {v0, v1, v2}, [Luvb;

    move-result-object v0

    sput-object v0, Luvb;->e:[Luvb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luvb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luvb;
    .locals 1

    const-class v0, Luvb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luvb;

    return-object p0
.end method

.method public static values()[Luvb;
    .locals 1

    sget-object v0, Luvb;->e:[Luvb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvb;

    return-object v0
.end method
