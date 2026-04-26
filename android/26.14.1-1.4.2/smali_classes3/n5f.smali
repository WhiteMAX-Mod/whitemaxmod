.class public final enum Ln5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln5f;

.field public static final synthetic c:[Ln5f;

.field public static final synthetic d:Ls76;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln5f;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln5f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln5f;->b:Ln5f;

    new-instance v1, Ln5f;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ln5f;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ln5f;

    move-result-object v0

    sput-object v0, Ln5f;->c:[Ln5f;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln5f;->d:Ls76;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln5f;->a:I

    return-void
.end method

.method public static final a(I)Ln5f;
    .locals 0

    invoke-static {p0}, Lyfl;->a(I)Ln5f;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln5f;
    .locals 1

    const-class v0, Ln5f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln5f;

    return-object p0
.end method

.method public static values()[Ln5f;
    .locals 1

    sget-object v0, Ln5f;->c:[Ln5f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5f;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ln5f;->a:I

    return v0
.end method
