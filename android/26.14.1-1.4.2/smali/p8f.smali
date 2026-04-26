.class public final Lp8f;
.super Ltmf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Le8f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLe8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8f;->a:Ljava/lang/String;

    iput-wide p2, p0, Lp8f;->b:J

    iput-object p4, p0, Lp8f;->c:Le8f;

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-wide v0, p0, Lp8f;->b:J

    return-wide v0
.end method

.method public final J()Lhha;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lp8f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lhha;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v1}, Lag8;->z(Ljava/lang/String;)Lhha;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final g0()Lu51;
    .locals 1

    iget-object v0, p0, Lp8f;->c:Le8f;

    return-object v0
.end method
