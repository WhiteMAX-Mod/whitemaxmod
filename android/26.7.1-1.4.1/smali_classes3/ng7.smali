.class public final enum Lng7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Log7;


# static fields
.field public static final enum b:Lng7;

.field public static final enum c:Lng7;

.field public static final synthetic d:[Lng7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lng7;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lng7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lng7;->b:Lng7;

    new-instance v1, Lng7;

    const/4 v2, 0x1

    const/16 v3, 0x11

    const-string v4, "REJECT"

    invoke-direct {v1, v4, v2, v3}, Lng7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lng7;->c:Lng7;

    filled-new-array {v0, v1}, [Lng7;

    move-result-object v0

    sput-object v0, Lng7;->d:[Lng7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lng7;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lng7;
    .locals 1

    const-class v0, Lng7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lng7;

    return-object p0
.end method

.method public static values()[Lng7;
    .locals 1

    sget-object v0, Lng7;->d:[Lng7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lng7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lng7;->a:I

    return v0
.end method
