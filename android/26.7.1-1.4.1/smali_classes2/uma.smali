.class public final enum Luma;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmrd;


# static fields
.field public static final enum b:Luma;

.field public static final enum c:Luma;

.field public static final synthetic d:[Luma;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luma;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luma;-><init>(Ljava/lang/String;II)V

    new-instance v1, Luma;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Luma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luma;->b:Luma;

    new-instance v2, Luma;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Luma;-><init>(Ljava/lang/String;II)V

    new-instance v3, Luma;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Luma;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luma;->c:Luma;

    filled-new-array {v0, v1, v2, v3}, [Luma;

    move-result-object v0

    sput-object v0, Luma;->d:[Luma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luma;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luma;
    .locals 1

    const-class v0, Luma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luma;

    return-object p0
.end method

.method public static values()[Luma;
    .locals 1

    sget-object v0, Luma;->d:[Luma;

    invoke-virtual {v0}, [Luma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luma;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Luma;->a:I

    return v0
.end method
