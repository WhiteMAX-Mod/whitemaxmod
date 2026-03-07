.class public final enum Lzti;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzti;

.field public static final synthetic Y:[Lzti;

.field public static final synthetic Z:Luv5;

.field public static final enum b:Lzti;

.field public static final enum c:Lzti;

.field public static final enum d:Lzti;

.field public static final enum o:Lzti;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzti;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lzti;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lzti;->b:Lzti;

    new-instance v1, Lzti;

    sget v2, Le1f;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lzti;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lzti;->c:Lzti;

    new-instance v2, Lzti;

    sget v3, Le1f;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lzti;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lzti;->d:Lzti;

    new-instance v3, Lzti;

    sget v4, Le1f;->T1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lzti;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lzti;->o:Lzti;

    new-instance v4, Lzti;

    sget v5, Lo1f;->w1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lzti;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lzti;->X:Lzti;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzti;

    move-result-object v0

    sput-object v0, Lzti;->Y:[Lzti;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzti;->Z:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzti;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzti;
    .locals 1

    const-class v0, Lzti;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzti;

    return-object p0
.end method

.method public static values()[Lzti;
    .locals 1

    sget-object v0, Lzti;->Y:[Lzti;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzti;

    return-object v0
.end method
