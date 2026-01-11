.class public final enum Llji;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llji;

.field public static final synthetic Y:[Llji;

.field public static final synthetic Z:Lwk5;

.field public static final enum c:Llji;

.field public static final enum d:Llji;

.field public static final enum o:Llji;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llji;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Llji;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Llji;->c:Llji;

    new-instance v1, Llji;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Llji;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Llji;->d:Llji;

    new-instance v2, Llji;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Llji;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Llji;->o:Llji;

    new-instance v3, Llji;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Llji;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Llji;->X:Llji;

    filled-new-array {v0, v1, v2, v3}, [Llji;

    move-result-object v0

    sput-object v0, Llji;->Y:[Llji;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llji;->Z:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Llji;->a:C

    iput-char p4, p0, Llji;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llji;
    .locals 1

    const-class v0, Llji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llji;

    return-object p0
.end method

.method public static values()[Llji;
    .locals 1

    sget-object v0, Llji;->Y:[Llji;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llji;

    return-object v0
.end method
