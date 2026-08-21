.class public final enum Ll1h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll1h;

.field public static final enum c:Ll1h;

.field public static final synthetic d:[Ll1h;

.field public static final synthetic e:Lma6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll1h;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll1h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll1h;->b:Ll1h;

    new-instance v1, Ll1h;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll1h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll1h;->c:Ll1h;

    filled-new-array {v0, v1}, [Ll1h;

    move-result-object v0

    sput-object v0, Ll1h;->d:[Ll1h;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ll1h;->e:Lma6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll1h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1h;
    .locals 1

    const-class v0, Ll1h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1h;

    return-object p0
.end method

.method public static values()[Ll1h;
    .locals 1

    sget-object v0, Ll1h;->d:[Ll1h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1h;

    return-object v0
.end method
