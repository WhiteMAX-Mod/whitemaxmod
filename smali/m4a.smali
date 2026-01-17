.class public final enum Lm4a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnyc;


# static fields
.field public static final enum b:Lm4a;

.field public static final enum c:Lm4a;

.field public static final synthetic d:[Lm4a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm4a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm4a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lm4a;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lm4a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm4a;->b:Lm4a;

    new-instance v2, Lm4a;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lm4a;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lm4a;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lm4a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm4a;->c:Lm4a;

    filled-new-array {v0, v1, v2, v3}, [Lm4a;

    move-result-object v0

    sput-object v0, Lm4a;->d:[Lm4a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm4a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4a;
    .locals 1

    const-class v0, Lm4a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm4a;

    return-object p0
.end method

.method public static values()[Lm4a;
    .locals 1

    sget-object v0, Lm4a;->d:[Lm4a;

    invoke-virtual {v0}, [Lm4a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lm4a;->a:I

    return v0
.end method
