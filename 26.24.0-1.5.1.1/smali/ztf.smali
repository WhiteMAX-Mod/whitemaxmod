.class public final enum Lztf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lztf;

.field public static final enum c:Lztf;

.field public static final synthetic d:[Lztf;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lztf;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lztf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lztf;->b:Lztf;

    new-instance v1, Lztf;

    const-string v2, "TAKE_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lztf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lztf;->c:Lztf;

    filled-new-array {v0, v1}, [Lztf;

    move-result-object v0

    sput-object v0, Lztf;->d:[Lztf;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lztf;->e:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lztf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lztf;
    .locals 1

    const-class v0, Lztf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lztf;

    return-object p0
.end method

.method public static values()[Lztf;
    .locals 1

    sget-object v0, Lztf;->d:[Lztf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lztf;

    return-object v0
.end method
