.class public final enum Lzjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzjg;

.field public static final enum c:Lzjg;

.field public static final synthetic d:[Lzjg;

.field public static final synthetic e:Liv5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzjg;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzjg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzjg;->b:Lzjg;

    new-instance v1, Lzjg;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzjg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzjg;->c:Lzjg;

    filled-new-array {v0, v1}, [Lzjg;

    move-result-object v0

    sput-object v0, Lzjg;->d:[Lzjg;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzjg;->e:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzjg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzjg;
    .locals 1

    const-class v0, Lzjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzjg;

    return-object p0
.end method

.method public static values()[Lzjg;
    .locals 1

    sget-object v0, Lzjg;->d:[Lzjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzjg;

    return-object v0
.end method
