.class public final enum Lyl1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyl1;

.field public static final enum c:Lyl1;

.field public static final synthetic d:[Lyl1;

.field public static final synthetic e:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyl1;

    const/4 v1, 0x0

    const v2, 0x7f110134

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lyl1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyl1;->b:Lyl1;

    new-instance v1, Lyl1;

    const/4 v2, 0x1

    const v3, 0x7f110135

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3}, Lyl1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyl1;->c:Lyl1;

    filled-new-array {v0, v1}, [Lyl1;

    move-result-object v0

    sput-object v0, Lyl1;->d:[Lyl1;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyl1;->e:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyl1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyl1;
    .locals 1

    const-class v0, Lyl1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl1;

    return-object p0
.end method

.method public static values()[Lyl1;
    .locals 1

    sget-object v0, Lyl1;->d:[Lyl1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl1;

    return-object v0
.end method
