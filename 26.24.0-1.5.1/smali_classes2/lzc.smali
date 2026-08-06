.class public final enum Llzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llzc;

.field public static final enum c:Llzc;

.field public static final enum d:Llzc;

.field public static final enum e:Llzc;

.field public static final synthetic f:[Llzc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llzc;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llzc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llzc;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llzc;->b:Llzc;

    new-instance v2, Llzc;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llzc;-><init>(Ljava/lang/String;II)V

    new-instance v3, Llzc;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llzc;->c:Llzc;

    new-instance v4, Llzc;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llzc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llzc;->d:Llzc;

    new-instance v5, Llzc;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llzc;->e:Llzc;

    filled-new-array/range {v0 .. v5}, [Llzc;

    move-result-object v0

    sput-object v0, Llzc;->f:[Llzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llzc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llzc;
    .locals 1

    const-class v0, Llzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llzc;

    return-object p0
.end method

.method public static values()[Llzc;
    .locals 1

    sget-object v0, Llzc;->f:[Llzc;

    invoke-virtual {v0}, [Llzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzc;

    return-object v0
.end method
