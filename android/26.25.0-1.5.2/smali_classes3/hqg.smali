.class public final enum Lhqg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhqg;

.field public static final enum c:Lhqg;

.field public static final synthetic d:[Lhqg;

.field public static final synthetic e:Lu56;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhqg;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhqg;->b:Lhqg;

    new-instance v1, Lhqg;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhqg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhqg;->c:Lhqg;

    filled-new-array {v0, v1}, [Lhqg;

    move-result-object v0

    sput-object v0, Lhqg;->d:[Lhqg;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhqg;->e:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhqg;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhqg;
    .locals 1

    const-class v0, Lhqg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhqg;

    return-object p0
.end method

.method public static values()[Lhqg;
    .locals 1

    sget-object v0, Lhqg;->d:[Lhqg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqg;

    return-object v0
.end method
