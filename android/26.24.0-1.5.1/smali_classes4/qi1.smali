.class public final enum Lqi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqi1;

.field public static final enum c:Lqi1;

.field public static final synthetic d:[Lqi1;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqi1;

    const/4 v1, 0x0

    const v2, 0x7f1101a1

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lqi1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqi1;->b:Lqi1;

    new-instance v1, Lqi1;

    const/4 v2, 0x1

    const v3, 0x7f1101a2

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3}, Lqi1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqi1;->c:Lqi1;

    filled-new-array {v0, v1}, [Lqi1;

    move-result-object v0

    sput-object v0, Lqi1;->d:[Lqi1;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqi1;->e:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqi1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi1;
    .locals 1

    const-class v0, Lqi1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi1;

    return-object p0
.end method

.method public static values()[Lqi1;
    .locals 1

    sget-object v0, Lqi1;->d:[Lqi1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi1;

    return-object v0
.end method
