.class public final enum Luqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luqc;

.field public static final enum c:Luqc;

.field public static final enum d:Luqc;

.field public static final enum e:Luqc;

.field public static final synthetic f:[Luqc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Luqc;

    const-string v1, "FILL_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luqc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Luqc;

    const-string v2, "FILL_CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luqc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luqc;->b:Luqc;

    new-instance v2, Luqc;

    const-string v3, "FILL_END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luqc;-><init>(Ljava/lang/String;II)V

    new-instance v3, Luqc;

    const-string v4, "FIT_START"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Luqc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luqc;->c:Luqc;

    new-instance v4, Luqc;

    const-string v5, "FIT_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Luqc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luqc;->d:Luqc;

    new-instance v5, Luqc;

    const-string v6, "FIT_END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Luqc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Luqc;->e:Luqc;

    filled-new-array/range {v0 .. v5}, [Luqc;

    move-result-object v0

    sput-object v0, Luqc;->f:[Luqc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luqc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luqc;
    .locals 1

    const-class v0, Luqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luqc;

    return-object p0
.end method

.method public static values()[Luqc;
    .locals 1

    sget-object v0, Luqc;->f:[Luqc;

    invoke-virtual {v0}, [Luqc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luqc;

    return-object v0
.end method
