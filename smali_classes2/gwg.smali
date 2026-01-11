.class public final enum Lgwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgwg;

.field public static final enum Y:Lgwg;

.field public static final synthetic Z:[Lgwg;

.field public static final enum b:Lgwg;

.field public static final enum c:Lgwg;

.field public static final enum d:Lgwg;

.field public static final enum o:Lgwg;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgwg;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgwg;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lgwg;->b:Lgwg;

    new-instance v1, Lgwg;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgwg;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lgwg;->c:Lgwg;

    new-instance v2, Lgwg;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgwg;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lgwg;->d:Lgwg;

    new-instance v3, Lgwg;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgwg;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lgwg;->o:Lgwg;

    new-instance v4, Lgwg;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lgwg;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lgwg;->X:Lgwg;

    new-instance v5, Lgwg;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lgwg;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lgwg;->Y:Lgwg;

    filled-new-array/range {v0 .. v5}, [Lgwg;

    move-result-object v0

    sput-object v0, Lgwg;->Z:[Lgwg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lgwg;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgwg;
    .locals 1

    const-class v0, Lgwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgwg;

    return-object p0
.end method

.method public static values()[Lgwg;
    .locals 1

    sget-object v0, Lgwg;->Z:[Lgwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgwg;

    return-object v0
.end method
