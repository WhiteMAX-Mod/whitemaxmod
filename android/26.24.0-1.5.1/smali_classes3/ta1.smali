.class public final enum Lta1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lta1;

.field public static final enum c:Lta1;

.field public static final enum d:Lta1;

.field public static final synthetic e:[Lta1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lta1;

    const/4 v1, 0x0

    const v2, 0x7f080630

    const-string v3, "UP"

    invoke-direct {v0, v3, v1, v2}, Lta1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lta1;->b:Lta1;

    new-instance v1, Lta1;

    const/4 v2, 0x1

    const v3, 0x7f08062f

    const-string v4, "LEFT"

    invoke-direct {v1, v4, v2, v3}, Lta1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lta1;->c:Lta1;

    new-instance v2, Lta1;

    const/4 v3, 0x2

    const v4, 0x7f08062d

    const-string v5, "RIGHT"

    invoke-direct {v2, v5, v3, v4}, Lta1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lta1;->d:Lta1;

    filled-new-array {v0, v1, v2}, [Lta1;

    move-result-object v0

    sput-object v0, Lta1;->e:[Lta1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lta1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta1;
    .locals 1

    const-class v0, Lta1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta1;

    return-object p0
.end method

.method public static values()[Lta1;
    .locals 1

    sget-object v0, Lta1;->e:[Lta1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta1;

    return-object v0
.end method
