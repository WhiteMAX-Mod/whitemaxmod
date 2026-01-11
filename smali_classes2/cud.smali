.class public final enum Lcud;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcud;

.field public static final synthetic c:[Lcud;

.field public static final synthetic d:Lwk5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcud;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcud;->b:Lcud;

    new-instance v1, Lcud;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcud;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcud;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcud;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [Lcud;

    move-result-object v0

    sput-object v0, Lcud;->c:[Lcud;

    new-instance v1, Lwk5;

    invoke-direct {v1, v0}, Lwk5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcud;->d:Lwk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcud;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcud;
    .locals 1

    const-class v0, Lcud;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcud;

    return-object p0
.end method

.method public static values()[Lcud;
    .locals 1

    sget-object v0, Lcud;->c:[Lcud;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcud;

    return-object v0
.end method
