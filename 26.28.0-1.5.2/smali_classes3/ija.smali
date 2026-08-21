.class public final enum Lija;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lija;

.field public static final synthetic c:[Lija;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lija;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lija;->b:Lija;

    new-instance v1, Lija;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lija;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lija;

    move-result-object v0

    sput-object v0, Lija;->c:[Lija;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lija;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lija;
    .locals 1

    const-class v0, Lija;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lija;

    return-object p0
.end method

.method public static values()[Lija;
    .locals 1

    sget-object v0, Lija;->c:[Lija;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lija;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lija;->a:I

    return p0
.end method
