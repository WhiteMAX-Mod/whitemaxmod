.class public final enum Ljl9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ljl9;

.field public static final enum b:Ljl9;

.field public static final enum c:Ljl9;

.field public static final enum d:Ljl9;

.field public static final enum o:Ljl9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljl9;

    const-string v1, "INTERVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljl9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljl9;->b:Ljl9;

    new-instance v1, Ljl9;

    const-string v2, "TRIM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljl9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljl9;->c:Ljl9;

    new-instance v2, Ljl9;

    const-string v3, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljl9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljl9;->d:Ljl9;

    new-instance v3, Ljl9;

    const-string v4, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljl9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljl9;->o:Ljl9;

    filled-new-array {v0, v1, v2, v3}, [Ljl9;

    move-result-object v0

    sput-object v0, Ljl9;->X:[Ljl9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljl9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljl9;
    .locals 1

    const-class v0, Ljl9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljl9;

    return-object p0
.end method

.method public static values()[Ljl9;
    .locals 1

    sget-object v0, Ljl9;->X:[Ljl9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljl9;

    return-object v0
.end method
