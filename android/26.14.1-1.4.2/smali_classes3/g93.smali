.class public final enum Lg93;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx7d;


# static fields
.field public static final enum b:Lg93;

.field public static final enum c:Lg93;

.field public static final synthetic d:[Lg93;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg93;

    const-string v1, "LEAVE_APP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg93;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg93;->b:Lg93;

    new-instance v1, Lg93;

    const-string v2, "LEAVE_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lg93;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg93;->c:Lg93;

    filled-new-array {v0, v1}, [Lg93;

    move-result-object v0

    sput-object v0, Lg93;->d:[Lg93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg93;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg93;
    .locals 1

    const-class v0, Lg93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg93;

    return-object p0
.end method

.method public static values()[Lg93;
    .locals 1

    sget-object v0, Lg93;->d:[Lg93;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg93;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lg93;->a:I

    return v0
.end method
