.class public final enum Lc9a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lc9a;

.field public static final enum Y:Lc9a;

.field public static final synthetic Z:[Lc9a;

.field public static final enum b:Lc9a;

.field public static final enum c:Lc9a;

.field public static final enum d:Lc9a;

.field public static final enum o:Lc9a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc9a;

    const/4 v1, 0x0

    sget v2, Ljce;->h0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lc9a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc9a;->b:Lc9a;

    new-instance v1, Lc9a;

    const/4 v2, 0x1

    sget v3, Ljce;->l0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lc9a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc9a;->c:Lc9a;

    new-instance v2, Lc9a;

    const/4 v3, 0x2

    sget v4, Ljce;->k0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lc9a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lc9a;->d:Lc9a;

    new-instance v3, Lc9a;

    const/4 v4, 0x3

    sget v5, Ljce;->j0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lc9a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc9a;->o:Lc9a;

    new-instance v4, Lc9a;

    const/4 v5, 0x4

    sget v6, Ljce;->g0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lc9a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc9a;->X:Lc9a;

    new-instance v5, Lc9a;

    const/4 v6, 0x5

    sget v7, Ljce;->i0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lc9a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc9a;->Y:Lc9a;

    filled-new-array/range {v0 .. v5}, [Lc9a;

    move-result-object v0

    sput-object v0, Lc9a;->Z:[Lc9a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc9a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9a;
    .locals 1

    const-class v0, Lc9a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc9a;

    return-object p0
.end method

.method public static values()[Lc9a;
    .locals 1

    sget-object v0, Lc9a;->Z:[Lc9a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc9a;

    return-object v0
.end method
