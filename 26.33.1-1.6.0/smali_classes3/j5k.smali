.class public final enum Lj5k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj5k;

.field public static final enum c:Lj5k;

.field public static final enum d:Lj5k;

.field public static final synthetic e:[Lj5k;


# instance fields
.field public final a:Lg3f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj5k;

    const/4 v1, 0x0

    sget-object v2, Lg3f;->g:Lg3f;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Lj5k;-><init>(Ljava/lang/String;ILg3f;)V

    sput-object v0, Lj5k;->b:Lj5k;

    new-instance v1, Lj5k;

    const/4 v2, 0x1

    sget-object v3, Lg3f;->h:Lg3f;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Lj5k;-><init>(Ljava/lang/String;ILg3f;)V

    sput-object v1, Lj5k;->c:Lj5k;

    new-instance v2, Lj5k;

    const/4 v3, 0x2

    sget-object v4, Lg3f;->i:Lg3f;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Lj5k;-><init>(Ljava/lang/String;ILg3f;)V

    sput-object v2, Lj5k;->d:Lj5k;

    filled-new-array {v0, v1, v2}, [Lj5k;

    move-result-object v0

    sput-object v0, Lj5k;->e:[Lj5k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILg3f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj5k;->a:Lg3f;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lj5k;
    .locals 1

    const-class v0, Lj5k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj5k;

    return-object p0
.end method

.method public static values()[Lj5k;
    .locals 1

    sget-object v0, Lj5k;->e:[Lj5k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj5k;

    return-object v0
.end method
