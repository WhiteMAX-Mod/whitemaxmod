.class public final enum Ls0a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ls0a;

.field public static final enum c:Ls0a;

.field public static final enum d:Ls0a;

.field public static final enum e:Ls0a;

.field public static final synthetic f:[Ls0a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls0a;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls0a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls0a;->b:Ls0a;

    new-instance v1, Ls0a;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "DELETED"

    invoke-direct {v1, v4, v2, v3}, Ls0a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls0a;->c:Ls0a;

    new-instance v2, Ls0a;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "EDITED"

    invoke-direct {v2, v5, v3, v4}, Ls0a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls0a;->d:Ls0a;

    new-instance v3, Ls0a;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "DELAYED_FIRE_ERROR"

    invoke-direct {v3, v6, v4, v5}, Ls0a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls0a;->e:Ls0a;

    filled-new-array {v0, v1, v2, v3}, [Ls0a;

    move-result-object v0

    sput-object v0, Ls0a;->f:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls0a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0a;
    .locals 1

    const-class v0, Ls0a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0a;

    return-object p0
.end method

.method public static values()[Ls0a;
    .locals 1

    sget-object v0, Ls0a;->f:[Ls0a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0a;

    return-object v0
.end method
