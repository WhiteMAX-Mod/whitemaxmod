.class public final enum Ljjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljjd;

.field public static final synthetic c:[Ljjd;

.field public static final synthetic d:Lal5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljjd;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljjd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljjd;->b:Ljjd;

    new-instance v1, Ljjd;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljjd;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ljjd;

    move-result-object v0

    sput-object v0, Ljjd;->c:[Ljjd;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljjd;->d:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljjd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljjd;
    .locals 1

    const-class v0, Ljjd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljjd;

    return-object p0
.end method

.method public static values()[Ljjd;
    .locals 1

    sget-object v0, Ljjd;->c:[Ljjd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjd;

    return-object v0
.end method
