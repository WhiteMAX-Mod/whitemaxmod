.class public final enum Luz1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvz1;


# static fields
.field public static final enum X:Luz1;

.field public static final enum Y:Luz1;

.field public static final enum Z:Luz1;

.field public static final enum b:Luz1;

.field public static final enum c:Luz1;

.field public static final enum d:Luz1;

.field public static final enum o:Luz1;

.field public static final synthetic s0:[Luz1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Luz1;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Luz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luz1;->b:Luz1;

    new-instance v1, Luz1;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Luz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Luz1;->c:Luz1;

    new-instance v2, Luz1;

    const-string v3, "ATTACH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Luz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Luz1;->d:Luz1;

    new-instance v3, Luz1;

    const-string v4, "HISTORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Luz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Luz1;->o:Luz1;

    new-instance v4, Luz1;

    const-string v5, "CALL_CONTACT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Luz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Luz1;->X:Luz1;

    new-instance v5, Luz1;

    const-string v6, "CONTACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Luz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Luz1;->Y:Luz1;

    new-instance v6, Luz1;

    const-string v7, "RECALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Luz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Luz1;->Z:Luz1;

    filled-new-array/range {v0 .. v6}, [Luz1;

    move-result-object v0

    sput-object v0, Luz1;->s0:[Luz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luz1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz1;
    .locals 1

    const-class v0, Luz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz1;

    return-object p0
.end method

.method public static values()[Luz1;
    .locals 1

    sget-object v0, Luz1;->s0:[Luz1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luz1;->a:Ljava/lang/String;

    return-object v0
.end method
