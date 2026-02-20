.class public final enum Lcz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcz0;

.field public static final enum Y:Lcz0;

.field public static final enum Z:Lcz0;

.field public static final enum b:Lcz0;

.field public static final enum c:Lcz0;

.field public static final enum d:Lcz0;

.field public static final enum o:Lcz0;

.field public static final enum s0:Lcz0;

.field public static final t0:[Lcz0;

.field public static final synthetic u0:[Lcz0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcz0;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcz0;->b:Lcz0;

    new-instance v1, Lcz0;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcz0;->c:Lcz0;

    new-instance v2, Lcz0;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcz0;->d:Lcz0;

    new-instance v3, Lcz0;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcz0;->o:Lcz0;

    new-instance v4, Lcz0;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcz0;->X:Lcz0;

    new-instance v5, Lcz0;

    const-string v6, "OPEN_APP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcz0;->Y:Lcz0;

    new-instance v6, Lcz0;

    const-string v7, "MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcz0;->Z:Lcz0;

    new-instance v7, Lcz0;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcz0;->s0:Lcz0;

    filled-new-array/range {v0 .. v7}, [Lcz0;

    move-result-object v0

    sput-object v0, Lcz0;->u0:[Lcz0;

    invoke-static {}, Lcz0;->values()[Lcz0;

    move-result-object v0

    sput-object v0, Lcz0;->t0:[Lcz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcz0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz0;
    .locals 1

    const-class v0, Lcz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz0;

    return-object p0
.end method

.method public static values()[Lcz0;
    .locals 1

    sget-object v0, Lcz0;->u0:[Lcz0;

    invoke-virtual {v0}, [Lcz0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz0;

    return-object v0
.end method
