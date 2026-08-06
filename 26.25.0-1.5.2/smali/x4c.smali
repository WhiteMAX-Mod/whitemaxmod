.class public final enum Lx4c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx4c;

.field public static final enum c:Lx4c;

.field public static final enum d:Lx4c;

.field public static final synthetic e:[Lx4c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx4c;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lx4c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx4c;->b:Lx4c;

    new-instance v1, Lx4c;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lx4c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx4c;->c:Lx4c;

    new-instance v2, Lx4c;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Lx4c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx4c;->d:Lx4c;

    filled-new-array {v0, v1, v2}, [Lx4c;

    move-result-object v0

    sput-object v0, Lx4c;->e:[Lx4c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx4c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4c;
    .locals 1

    const-class v0, Lx4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4c;

    return-object p0
.end method

.method public static values()[Lx4c;
    .locals 1

    sget-object v0, Lx4c;->e:[Lx4c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4c;

    return-object v0
.end method
