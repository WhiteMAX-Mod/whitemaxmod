.class public final enum Li1d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Li1d;

.field public static final enum e:Li1d;

.field public static final enum f:Li1d;

.field public static final enum g:Li1d;

.field public static final synthetic h:[Li1d;

.field public static final synthetic i:Liv5;


# instance fields
.field public final a:Lp5h;

.field public final b:Lu5h;

.field public final c:Lu5h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li1d;

    sget v1, Lgme;->s2:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->w2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->v2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    const-string v1, "SAVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Li1d;-><init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;)V

    sput-object v0, Li1d;->d:Li1d;

    new-instance v1, Li1d;

    sget v2, Lgme;->I2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v2, Lgme;->N2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v2}, Lp5h;-><init>(I)V

    const-string v2, "SHARE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Li1d;-><init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;)V

    sput-object v1, Li1d;->e:Li1d;

    new-instance v2, Li1d;

    sget v3, Lgme;->x1:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    sget v3, Lgme;->d2:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v3}, Lp5h;-><init>(I)V

    const/4 v7, 0x0

    const-string v3, "SET_MAIN"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Li1d;-><init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;)V

    sput-object v2, Li1d;->f:Li1d;

    new-instance v3, Li1d;

    sget v4, Lgme;->y1:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    sget v4, Lgme;->h2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    const/4 v8, 0x0

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Li1d;-><init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;)V

    sput-object v3, Li1d;->g:Li1d;

    filled-new-array {v0, v1, v2, v3}, [Li1d;

    move-result-object v0

    sput-object v0, Li1d;->h:[Li1d;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Li1d;->i:Liv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp5h;Lp5h;Lp5h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li1d;->a:Lp5h;

    iput-object p4, p0, Li1d;->b:Lu5h;

    iput-object p5, p0, Li1d;->c:Lu5h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1d;
    .locals 1

    const-class v0, Li1d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1d;

    return-object p0
.end method

.method public static values()[Li1d;
    .locals 1

    sget-object v0, Li1d;->h:[Li1d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1d;

    return-object v0
.end method
