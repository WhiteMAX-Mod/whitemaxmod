.class public final enum Lnz1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loz1;


# static fields
.field public static final enum X:Lnz1;

.field public static final enum Y:Lnz1;

.field public static final enum Z:Lnz1;

.field public static final enum b:Lnz1;

.field public static final enum c:Lnz1;

.field public static final enum d:Lnz1;

.field public static final enum o:Lnz1;

.field public static final synthetic t0:[Lnz1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnz1;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lnz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnz1;->b:Lnz1;

    new-instance v1, Lnz1;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lnz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnz1;->c:Lnz1;

    new-instance v2, Lnz1;

    const-string v3, "ATTACH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lnz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnz1;->d:Lnz1;

    new-instance v3, Lnz1;

    const-string v4, "HISTORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lnz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnz1;->o:Lnz1;

    new-instance v4, Lnz1;

    const-string v5, "CALL_CONTACT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lnz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnz1;->X:Lnz1;

    new-instance v5, Lnz1;

    const-string v6, "CONTACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lnz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnz1;->Y:Lnz1;

    new-instance v6, Lnz1;

    const-string v7, "RECALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lnz1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnz1;->Z:Lnz1;

    filled-new-array/range {v0 .. v6}, [Lnz1;

    move-result-object v0

    sput-object v0, Lnz1;->t0:[Lnz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnz1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz1;
    .locals 1

    const-class v0, Lnz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnz1;

    return-object p0
.end method

.method public static values()[Lnz1;
    .locals 1

    sget-object v0, Lnz1;->t0:[Lnz1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnz1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnz1;->a:Ljava/lang/String;

    return-object v0
.end method
