.class public final enum Lz0e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz0e;

.field public static final enum c:Lz0e;

.field public static final synthetic d:[Lz0e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz0e;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz0e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz0e;->b:Lz0e;

    new-instance v1, Lz0e;

    const-string v2, "COMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lz0e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz0e;->c:Lz0e;

    filled-new-array {v0, v1}, [Lz0e;

    move-result-object v0

    sput-object v0, Lz0e;->d:[Lz0e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz0e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0e;
    .locals 1

    const-class v0, Lz0e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0e;

    return-object p0
.end method

.method public static values()[Lz0e;
    .locals 1

    sget-object v0, Lz0e;->d:[Lz0e;

    invoke-virtual {v0}, [Lz0e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0e;

    return-object v0
.end method
