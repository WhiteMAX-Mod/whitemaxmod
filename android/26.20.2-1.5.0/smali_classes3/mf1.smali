.class public final enum Lmf1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmf1;

.field public static final synthetic c:[Lmf1;

.field public static final synthetic d:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmf1;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmf1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmf1;->b:Lmf1;

    new-instance v1, Lmf1;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmf1;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lmf1;

    move-result-object v0

    sput-object v0, Lmf1;->c:[Lmf1;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmf1;->d:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmf1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf1;
    .locals 1

    const-class v0, Lmf1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf1;

    return-object p0
.end method

.method public static values()[Lmf1;
    .locals 1

    sget-object v0, Lmf1;->c:[Lmf1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf1;

    return-object v0
.end method
