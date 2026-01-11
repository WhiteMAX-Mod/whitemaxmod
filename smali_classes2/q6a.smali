.class public final enum Lq6a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lq6a;

.field public static final enum Y:Lq6a;

.field public static final synthetic Z:[Lq6a;

.field public static final enum b:Lq6a;

.field public static final enum c:Lq6a;

.field public static final enum d:Lq6a;

.field public static final enum o:Lq6a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq6a;

    const/4 v1, 0x0

    sget v2, Ly4e;->g0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lq6a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq6a;->b:Lq6a;

    new-instance v1, Lq6a;

    const/4 v2, 0x1

    sget v3, Ly4e;->k0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lq6a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq6a;->c:Lq6a;

    new-instance v2, Lq6a;

    const/4 v3, 0x2

    sget v4, Ly4e;->j0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lq6a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq6a;->d:Lq6a;

    new-instance v3, Lq6a;

    const/4 v4, 0x3

    sget v5, Ly4e;->i0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lq6a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq6a;->o:Lq6a;

    new-instance v4, Lq6a;

    const/4 v5, 0x4

    sget v6, Ly4e;->f0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lq6a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq6a;->X:Lq6a;

    new-instance v5, Lq6a;

    const/4 v6, 0x5

    sget v7, Ly4e;->h0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lq6a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq6a;->Y:Lq6a;

    filled-new-array/range {v0 .. v5}, [Lq6a;

    move-result-object v0

    sput-object v0, Lq6a;->Z:[Lq6a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq6a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq6a;
    .locals 1

    const-class v0, Lq6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq6a;

    return-object p0
.end method

.method public static values()[Lq6a;
    .locals 1

    sget-object v0, Lq6a;->Z:[Lq6a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq6a;

    return-object v0
.end method
