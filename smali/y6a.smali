.class public final enum Ly6a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La4d;


# static fields
.field public static final enum b:Ly6a;

.field public static final enum c:Ly6a;

.field public static final synthetic d:[Ly6a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly6a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly6a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ly6a;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ly6a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly6a;->b:Ly6a;

    new-instance v2, Ly6a;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ly6a;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ly6a;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ly6a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly6a;->c:Ly6a;

    filled-new-array {v0, v1, v2, v3}, [Ly6a;

    move-result-object v0

    sput-object v0, Ly6a;->d:[Ly6a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly6a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6a;
    .locals 1

    const-class v0, Ly6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6a;

    return-object p0
.end method

.method public static values()[Ly6a;
    .locals 1

    sget-object v0, Ly6a;->d:[Ly6a;

    invoke-virtual {v0}, [Ly6a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly6a;->a:I

    return v0
.end method
