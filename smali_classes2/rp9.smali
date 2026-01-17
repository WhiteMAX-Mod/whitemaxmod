.class public final enum Lrp9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lrp9;

.field public static final synthetic c:[Lrp9;

.field public static final synthetic d:Lal5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrp9;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrp9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrp9;->b:Lrp9;

    new-instance v1, Lrp9;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lrp9;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lrp9;

    move-result-object v0

    sput-object v0, Lrp9;->c:[Lrp9;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrp9;->d:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrp9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp9;
    .locals 1

    const-class v0, Lrp9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp9;

    return-object p0
.end method

.method public static values()[Lrp9;
    .locals 1

    sget-object v0, Lrp9;->c:[Lrp9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp9;

    return-object v0
.end method
