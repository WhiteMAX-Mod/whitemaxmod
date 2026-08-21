.class public final enum Lqkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqkc;

.field public static final enum c:Lqkc;

.field public static final synthetic d:[Lqkc;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqkc;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqkc;->b:Lqkc;

    new-instance v1, Lqkc;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lqkc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqkc;->c:Lqkc;

    filled-new-array {v0, v1}, [Lqkc;

    move-result-object v0

    sput-object v0, Lqkc;->d:[Lqkc;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqkc;->e:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqkc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqkc;
    .locals 1

    const-class v0, Lqkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqkc;

    return-object p0
.end method

.method public static values()[Lqkc;
    .locals 1

    sget-object v0, Lqkc;->d:[Lqkc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqkc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqkc;->a:I

    return p0
.end method
