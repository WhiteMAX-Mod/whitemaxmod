.class public final enum Lhwc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhwc;

.field public static final enum c:Lhwc;

.field public static final synthetic d:[Lhwc;

.field public static final synthetic o:Luv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhwc;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhwc;->b:Lhwc;

    new-instance v1, Lhwc;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhwc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhwc;->c:Lhwc;

    filled-new-array {v0, v1}, [Lhwc;

    move-result-object v0

    sput-object v0, Lhwc;->d:[Lhwc;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhwc;->o:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhwc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwc;
    .locals 1

    const-class v0, Lhwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhwc;

    return-object p0
.end method

.method public static values()[Lhwc;
    .locals 1

    sget-object v0, Lhwc;->d:[Lhwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhwc;->a:I

    return v0
.end method
