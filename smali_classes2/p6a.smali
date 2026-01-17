.class public final enum Lp6a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp6a;

.field public static final enum Y:Lp6a;

.field public static final synthetic Z:[Lp6a;

.field public static final enum b:Lp6a;

.field public static final enum c:Lp6a;

.field public static final enum d:Lp6a;

.field public static final enum o:Lp6a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp6a;

    const/4 v1, 0x0

    sget v2, Lw5e;->h0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lp6a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp6a;->b:Lp6a;

    new-instance v1, Lp6a;

    const/4 v2, 0x1

    sget v3, Lw5e;->l0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lp6a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp6a;->c:Lp6a;

    new-instance v2, Lp6a;

    const/4 v3, 0x2

    sget v4, Lw5e;->k0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lp6a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp6a;->d:Lp6a;

    new-instance v3, Lp6a;

    const/4 v4, 0x3

    sget v5, Lw5e;->j0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lp6a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp6a;->o:Lp6a;

    new-instance v4, Lp6a;

    const/4 v5, 0x4

    sget v6, Lw5e;->g0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lp6a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lp6a;->X:Lp6a;

    new-instance v5, Lp6a;

    const/4 v6, 0x5

    sget v7, Lw5e;->i0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lp6a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp6a;->Y:Lp6a;

    filled-new-array/range {v0 .. v5}, [Lp6a;

    move-result-object v0

    sput-object v0, Lp6a;->Z:[Lp6a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp6a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp6a;
    .locals 1

    const-class v0, Lp6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6a;

    return-object p0
.end method

.method public static values()[Lp6a;
    .locals 1

    sget-object v0, Lp6a;->Z:[Lp6a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6a;

    return-object v0
.end method
