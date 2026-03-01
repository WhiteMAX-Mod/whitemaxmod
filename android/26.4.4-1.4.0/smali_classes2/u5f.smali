.class public final enum Lu5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu5f;

.field public static final synthetic c:[Lu5f;

.field public static final synthetic d:Lpm5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu5f;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu5f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu5f;->b:Lu5f;

    new-instance v1, Lu5f;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lu5f;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lu5f;

    move-result-object v0

    sput-object v0, Lu5f;->c:[Lu5f;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lu5f;->d:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu5f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5f;
    .locals 1

    const-class v0, Lu5f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5f;

    return-object p0
.end method

.method public static values()[Lu5f;
    .locals 1

    sget-object v0, Lu5f;->c:[Lu5f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5f;

    return-object v0
.end method
