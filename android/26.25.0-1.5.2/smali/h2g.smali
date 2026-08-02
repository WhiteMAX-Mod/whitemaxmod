.class public final enum Lh2g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh2g;

.field public static final enum c:Lh2g;

.field public static final synthetic d:[Lh2g;

.field public static final synthetic e:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh2g;

    const-string v1, "BATTERY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh2g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh2g;->b:Lh2g;

    new-instance v1, Lh2g;

    const-string v2, "MEMORY"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lh2g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh2g;->c:Lh2g;

    filled-new-array {v0, v1}, [Lh2g;

    move-result-object v0

    sput-object v0, Lh2g;->d:[Lh2g;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh2g;->e:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh2g;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2g;
    .locals 1

    const-class v0, Lh2g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2g;

    return-object p0
.end method

.method public static values()[Lh2g;
    .locals 1

    sget-object v0, Lh2g;->d:[Lh2g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2g;

    return-object v0
.end method
