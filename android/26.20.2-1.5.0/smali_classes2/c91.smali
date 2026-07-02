.class public final enum Lc91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc91;

.field public static final enum c:Lc91;

.field public static final enum d:Lc91;

.field public static final synthetic e:[Lc91;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc91;

    const/4 v1, 0x0

    sget v2, Lcme;->n1:I

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lc91;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc91;->b:Lc91;

    new-instance v1, Lc91;

    const/4 v2, 0x1

    sget v3, Lcme;->m1:I

    const-string v4, "LEFT"

    invoke-direct {v1, v4, v2, v3}, Lc91;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc91;->c:Lc91;

    new-instance v2, Lc91;

    const/4 v3, 0x2

    sget v4, Lcme;->l1:I

    const-string v5, "RIGHT"

    invoke-direct {v2, v5, v3, v4}, Lc91;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc91;->d:Lc91;

    filled-new-array {v0, v1, v2}, [Lc91;

    move-result-object v0

    sput-object v0, Lc91;->e:[Lc91;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc91;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc91;
    .locals 1

    const-class v0, Lc91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc91;

    return-object p0
.end method

.method public static values()[Lc91;
    .locals 1

    sget-object v0, Lc91;->e:[Lc91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc91;

    return-object v0
.end method
