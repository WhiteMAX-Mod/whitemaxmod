.class public final enum Lmdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lmdc;

.field public static final synthetic c:Lpm5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmdc;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmdc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmdc;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lmdc;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lmdc;

    move-result-object v0

    sput-object v0, Lmdc;->b:[Lmdc;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmdc;->c:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmdc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmdc;
    .locals 1

    const-class v0, Lmdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmdc;

    return-object p0
.end method

.method public static values()[Lmdc;
    .locals 1

    sget-object v0, Lmdc;->b:[Lmdc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdc;

    return-object v0
.end method
