.class public final enum Lu5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lu5a;

.field public static final synthetic c:[Lu5a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu5a;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu5a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu5a;->b:Lu5a;

    new-instance v1, Lu5a;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lu5a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lu5a;

    move-result-object v0

    sput-object v0, Lu5a;->c:[Lu5a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu5a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5a;
    .locals 1

    const-class v0, Lu5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5a;

    return-object p0
.end method

.method public static values()[Lu5a;
    .locals 1

    sget-object v0, Lu5a;->c:[Lu5a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lu5a;->a:I

    return p0
.end method
