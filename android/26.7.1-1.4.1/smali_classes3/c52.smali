.class public final enum Lc52;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld52;


# static fields
.field public static final enum X:Lc52;

.field public static final enum Y:Lc52;

.field public static final enum Z:Lc52;

.field public static final enum b:Lc52;

.field public static final enum c:Lc52;

.field public static final enum d:Lc52;

.field public static final enum o:Lc52;

.field public static final synthetic v0:[Lc52;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc52;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lc52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc52;->b:Lc52;

    new-instance v1, Lc52;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lc52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc52;->c:Lc52;

    new-instance v2, Lc52;

    const-string v3, "ATTACH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lc52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc52;->d:Lc52;

    new-instance v3, Lc52;

    const-string v4, "HISTORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lc52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc52;->o:Lc52;

    new-instance v4, Lc52;

    const-string v5, "CALL_CONTACT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lc52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lc52;->X:Lc52;

    new-instance v5, Lc52;

    const-string v6, "CONTACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lc52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lc52;->Y:Lc52;

    new-instance v6, Lc52;

    const-string v7, "RECALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lc52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lc52;->Z:Lc52;

    filled-new-array/range {v0 .. v6}, [Lc52;

    move-result-object v0

    sput-object v0, Lc52;->v0:[Lc52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc52;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc52;
    .locals 1

    const-class v0, Lc52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc52;

    return-object p0
.end method

.method public static values()[Lc52;
    .locals 1

    sget-object v0, Lc52;->v0:[Lc52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc52;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc52;->a:Ljava/lang/String;

    return-object v0
.end method
