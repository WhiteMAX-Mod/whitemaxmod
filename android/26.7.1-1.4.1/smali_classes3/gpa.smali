.class public final enum Lgpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgpa;

.field public static final enum Y:Lgpa;

.field public static final synthetic Z:[Lgpa;

.field public static final enum b:Lgpa;

.field public static final enum c:Lgpa;

.field public static final enum d:Lgpa;

.field public static final enum o:Lgpa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgpa;

    const/4 v1, 0x0

    sget v2, Lf1f;->j0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lgpa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgpa;->b:Lgpa;

    new-instance v1, Lgpa;

    const/4 v2, 0x1

    sget v3, Lf1f;->n0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Lgpa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpa;->c:Lgpa;

    new-instance v2, Lgpa;

    const/4 v3, 0x2

    sget v4, Lf1f;->m0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Lgpa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgpa;->d:Lgpa;

    new-instance v3, Lgpa;

    const/4 v4, 0x3

    sget v5, Lf1f;->l0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Lgpa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgpa;->o:Lgpa;

    new-instance v4, Lgpa;

    const/4 v5, 0x4

    sget v6, Lf1f;->i0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Lgpa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgpa;->X:Lgpa;

    new-instance v5, Lgpa;

    const/4 v6, 0x5

    sget v7, Lf1f;->k0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Lgpa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgpa;->Y:Lgpa;

    filled-new-array/range {v0 .. v5}, [Lgpa;

    move-result-object v0

    sput-object v0, Lgpa;->Z:[Lgpa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgpa;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgpa;
    .locals 1

    const-class v0, Lgpa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpa;

    return-object p0
.end method

.method public static values()[Lgpa;
    .locals 1

    sget-object v0, Lgpa;->Z:[Lgpa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpa;

    return-object v0
.end method
