.class public final enum Lfai;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lfai;

.field public static final enum c:Lfai;

.field public static final enum d:Lfai;

.field public static final enum o:Lfai;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfai;

    const-string v1, "TTL_1M"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "1M"

    invoke-direct {v0, v1, v2, v3, v4}, Lfai;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfai;->c:Lfai;

    new-instance v1, Lfai;

    const-string v2, "3M"

    const/4 v4, 0x3

    const-string v5, "TTL_3M"

    invoke-direct {v1, v5, v3, v4, v2}, Lfai;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lfai;->d:Lfai;

    new-instance v2, Lfai;

    const-string v3, "6M"

    const/4 v4, 0x6

    const-string v5, "TTL_6M"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lfai;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lfai;->o:Lfai;

    filled-new-array {v0, v1, v2}, [Lfai;

    move-result-object v0

    sput-object v0, Lfai;->X:[Lfai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lfai;->a:Ljava/lang/String;

    iput p3, p0, Lfai;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfai;
    .locals 1

    const-class v0, Lfai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfai;

    return-object p0
.end method

.method public static values()[Lfai;
    .locals 1

    sget-object v0, Lfai;->X:[Lfai;

    invoke-virtual {v0}, [Lfai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfai;

    return-object v0
.end method
