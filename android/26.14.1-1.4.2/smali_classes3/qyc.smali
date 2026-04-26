.class public final enum Lqyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqyc;

.field public static final synthetic c:[Lqyc;

.field public static final synthetic d:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqyc;

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const-string v3, "RATE_8000_HZ"

    invoke-direct {v0, v3, v1, v2}, Lqyc;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqyc;

    const/4 v2, 0x1

    const/16 v3, 0x2ee0

    const-string v4, "RATE_12000_HZ"

    invoke-direct {v1, v4, v2, v3}, Lqyc;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqyc;

    const/4 v3, 0x2

    const/16 v4, 0x3e80

    const-string v5, "RATE_16000_HZ"

    invoke-direct {v2, v5, v3, v4}, Lqyc;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lqyc;

    const/4 v4, 0x3

    const/16 v5, 0x5dc0

    const-string v6, "RATE_24000_HZ"

    invoke-direct {v3, v6, v4, v5}, Lqyc;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lqyc;

    const/4 v5, 0x4

    const v6, 0xbb80

    const-string v7, "RATE_48000_HZ"

    invoke-direct {v4, v7, v5, v6}, Lqyc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqyc;->b:Lqyc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqyc;

    move-result-object v0

    sput-object v0, Lqyc;->c:[Lqyc;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqyc;->d:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqyc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqyc;
    .locals 1

    const-class v0, Lqyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqyc;

    return-object p0
.end method

.method public static values()[Lqyc;
    .locals 1

    sget-object v0, Lqyc;->c:[Lqyc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyc;

    return-object v0
.end method
