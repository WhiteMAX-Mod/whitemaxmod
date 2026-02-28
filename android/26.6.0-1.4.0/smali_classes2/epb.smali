.class public final enum Lepb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lepb;

.field public static final enum c:Lepb;

.field public static final enum d:Lepb;

.field public static final synthetic o:[Lepb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lepb;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lepb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepb;->b:Lepb;

    new-instance v1, Lepb;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lepb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lepb;->c:Lepb;

    new-instance v2, Lepb;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Lepb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lepb;->d:Lepb;

    filled-new-array {v0, v1, v2}, [Lepb;

    move-result-object v0

    sput-object v0, Lepb;->o:[Lepb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lepb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lepb;
    .locals 1

    const-class v0, Lepb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lepb;

    return-object p0
.end method

.method public static values()[Lepb;
    .locals 1

    sget-object v0, Lepb;->o:[Lepb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepb;

    return-object v0
.end method
