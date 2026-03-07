.class public final enum Lvma;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmrd;


# static fields
.field public static final enum b:Lvma;

.field public static final synthetic c:[Lvma;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvma;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvma;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lvma;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvma;->b:Lvma;

    new-instance v2, Lvma;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvma;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lvma;

    const-string v4, "WEB"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvma;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lvma;

    move-result-object v0

    sput-object v0, Lvma;->c:[Lvma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvma;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvma;
    .locals 1

    const-class v0, Lvma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvma;

    return-object p0
.end method

.method public static values()[Lvma;
    .locals 1

    sget-object v0, Lvma;->c:[Lvma;

    invoke-virtual {v0}, [Lvma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvma;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvma;->a:I

    return v0
.end method
