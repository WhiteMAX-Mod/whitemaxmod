.class public final enum Lyob;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyob;

.field public static final enum c:Lyob;

.field public static final enum d:Lyob;

.field public static final synthetic e:[Lyob;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyob;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lyob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyob;->b:Lyob;

    new-instance v1, Lyob;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lyob;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyob;->c:Lyob;

    new-instance v2, Lyob;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Lyob;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyob;->d:Lyob;

    filled-new-array {v0, v1, v2}, [Lyob;

    move-result-object v0

    sput-object v0, Lyob;->e:[Lyob;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyob;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyob;
    .locals 1

    const-class v0, Lyob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyob;

    return-object p0
.end method

.method public static values()[Lyob;
    .locals 1

    sget-object v0, Lyob;->e:[Lyob;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyob;

    return-object v0
.end method
