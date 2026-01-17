.class public final enum Lyud;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyud;

.field public static final synthetic c:[Lyud;

.field public static final synthetic d:Lal5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyud;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyud;->b:Lyud;

    new-instance v1, Lyud;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lyud;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lyud;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lyud;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lyud;

    move-result-object v0

    sput-object v0, Lyud;->c:[Lyud;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyud;->d:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyud;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyud;
    .locals 1

    const-class v0, Lyud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyud;

    return-object p0
.end method

.method public static values()[Lyud;
    .locals 1

    sget-object v0, Lyud;->c:[Lyud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyud;

    return-object v0
.end method
