.class public final enum Lq9b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcje;


# static fields
.field public static final enum b:Lq9b;

.field public static final enum c:Lq9b;

.field public static final synthetic d:[Lq9b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq9b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq9b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lq9b;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq9b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq9b;->b:Lq9b;

    new-instance v2, Lq9b;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq9b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lq9b;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lq9b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq9b;->c:Lq9b;

    filled-new-array {v0, v1, v2, v3}, [Lq9b;

    move-result-object v0

    sput-object v0, Lq9b;->d:[Lq9b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq9b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq9b;
    .locals 1

    const-class v0, Lq9b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9b;

    return-object p0
.end method

.method public static values()[Lq9b;
    .locals 1

    sget-object v0, Lq9b;->d:[Lq9b;

    invoke-virtual {v0}, [Lq9b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq9b;->a:I

    return v0
.end method
