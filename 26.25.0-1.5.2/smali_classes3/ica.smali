.class public final enum Lica;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lica;

.field public static final synthetic c:[Lica;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lica;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lica;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lica;->b:Lica;

    new-instance v1, Lica;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lica;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lica;

    move-result-object v0

    sput-object v0, Lica;->c:[Lica;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lica;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lica;
    .locals 1

    const-class v0, Lica;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lica;

    return-object p0
.end method

.method public static values()[Lica;
    .locals 1

    sget-object v0, Lica;->c:[Lica;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lica;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lica;->a:I

    return p0
.end method
