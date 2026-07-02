.class public final enum Lckc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lckc;

.field public static final enum c:Lckc;

.field public static final synthetic d:[Lckc;

.field public static final synthetic e:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lckc;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lckc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckc;->b:Lckc;

    new-instance v1, Lckc;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lckc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckc;->c:Lckc;

    filled-new-array {v0, v1}, [Lckc;

    move-result-object v0

    sput-object v0, Lckc;->d:[Lckc;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lckc;->e:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lckc;
    .locals 1

    const-class v0, Lckc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lckc;

    return-object p0
.end method

.method public static values()[Lckc;
    .locals 1

    sget-object v0, Lckc;->d:[Lckc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lckc;->a:I

    return v0
.end method
