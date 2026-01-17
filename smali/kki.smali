.class public final enum Lkki;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkki;

.field public static final synthetic Y:[Lkki;

.field public static final synthetic Z:Lal5;

.field public static final enum c:Lkki;

.field public static final enum d:Lkki;

.field public static final enum o:Lkki;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkki;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lkki;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lkki;->c:Lkki;

    new-instance v1, Lkki;

    const-string v2, "LIST"

    const/4 v5, 0x1

    const/16 v6, 0x5b

    const/16 v7, 0x5d

    invoke-direct {v1, v2, v5, v6, v7}, Lkki;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lkki;->d:Lkki;

    new-instance v2, Lkki;

    const-string v5, "MAP"

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8, v3, v4}, Lkki;-><init>(Ljava/lang/String;ICC)V

    sput-object v2, Lkki;->o:Lkki;

    new-instance v3, Lkki;

    const-string v4, "POLY_OBJ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v6, v7}, Lkki;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lkki;->X:Lkki;

    filled-new-array {v0, v1, v2, v3}, [Lkki;

    move-result-object v0

    sput-object v0, Lkki;->Y:[Lkki;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkki;->Z:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lkki;->a:C

    iput-char p4, p0, Lkki;->b:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkki;
    .locals 1

    const-class v0, Lkki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkki;

    return-object p0
.end method

.method public static values()[Lkki;
    .locals 1

    sget-object v0, Lkki;->Y:[Lkki;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkki;

    return-object v0
.end method
