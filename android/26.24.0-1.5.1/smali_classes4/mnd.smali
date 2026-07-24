.class public final enum Lmnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmnd;

.field public static final synthetic c:[Lmnd;

.field public static final synthetic d:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmnd;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmnd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmnd;->b:Lmnd;

    new-instance v1, Lmnd;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lmnd;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lmnd;

    move-result-object v0

    sput-object v0, Lmnd;->c:[Lmnd;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmnd;->d:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmnd;->a:I

    return-void
.end method

.method public static final a(I)Lmnd;
    .locals 0

    invoke-static {p0}, Lk3l;->d(I)Lmnd;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmnd;
    .locals 1

    const-class v0, Lmnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmnd;

    return-object p0
.end method

.method public static values()[Lmnd;
    .locals 1

    sget-object v0, Lmnd;->c:[Lmnd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnd;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget p0, p0, Lmnd;->a:I

    return p0
.end method
