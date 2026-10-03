.class public final Lpld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw6a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw6a;

    const-wide v3, 0x1fffffffffffffL

    const/4 v5, 0x0

    const-wide v1, -0x1fffffffffffffL

    invoke-direct/range {v0 .. v5}, Lw6a;-><init>(JJZ)V

    sput-object v0, Lpld;->a:Lw6a;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lpld;->a:Lw6a;

    sget-object v1, Loaf;->a:Lnaf;

    :try_start_0
    invoke-static {v0}, Loi5;->G(Lw6a;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
