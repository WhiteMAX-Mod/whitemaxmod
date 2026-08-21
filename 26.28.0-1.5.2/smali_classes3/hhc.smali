.class public final enum Lhhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhhc;

.field public static final synthetic c:[Lhhc;

.field public static final synthetic d:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhhc;

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const-string v3, "RATE_8000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lhhc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lhhc;

    const/4 v2, 0x1

    const/16 v3, 0x2ee0

    const-string v4, "RATE_12000_HZ"

    invoke-direct {v1, v4, v2, v3}, Lhhc;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lhhc;

    const/4 v3, 0x2

    const/16 v4, 0x3e80

    const-string v5, "RATE_16000_HZ"

    invoke-direct {v2, v5, v3, v4}, Lhhc;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lhhc;

    const/4 v4, 0x3

    const/16 v5, 0x5dc0

    const-string v6, "RATE_24000_HZ"

    invoke-direct {v3, v6, v4, v5}, Lhhc;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lhhc;

    const/4 v5, 0x4

    const v6, 0xbb80

    const-string v7, "RATE_48000_HZ"

    invoke-direct {v4, v7, v5, v6}, Lhhc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhhc;->b:Lhhc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhhc;

    move-result-object v0

    sput-object v0, Lhhc;->c:[Lhhc;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhhc;->d:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhhc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhhc;
    .locals 1

    const-class v0, Lhhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhhc;

    return-object p0
.end method

.method public static values()[Lhhc;
    .locals 1

    sget-object v0, Lhhc;->c:[Lhhc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhc;

    return-object v0
.end method
