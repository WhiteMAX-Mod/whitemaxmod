.class public final enum Lulh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lulh;

.field public static final enum d:Lulh;

.field public static final enum e:Lulh;

.field public static final synthetic f:[Lulh;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lulh;

    const v1, 0x800003

    const/4 v2, 0x5

    const/4 v3, 0x0

    const-string v4, "LEFT"

    invoke-direct {v0, v3, v4, v1, v2}, Lulh;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lulh;->c:Lulh;

    new-instance v1, Lulh;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "CENTER"

    invoke-direct {v1, v2, v4, v2, v3}, Lulh;-><init>(ILjava/lang/String;II)V

    sput-object v1, Lulh;->d:Lulh;

    new-instance v2, Lulh;

    const v3, 0x800005

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v6, "RIGHT"

    invoke-direct {v2, v5, v6, v3, v4}, Lulh;-><init>(ILjava/lang/String;II)V

    sput-object v2, Lulh;->e:Lulh;

    filled-new-array {v0, v1, v2}, [Lulh;

    move-result-object v0

    sput-object v0, Lulh;->f:[Lulh;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lulh;->a:I

    iput p4, p0, Lulh;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lulh;
    .locals 1

    const-class v0, Lulh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lulh;

    return-object p0
.end method

.method public static values()[Lulh;
    .locals 1

    sget-object v0, Lulh;->f:[Lulh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulh;

    return-object v0
.end method
