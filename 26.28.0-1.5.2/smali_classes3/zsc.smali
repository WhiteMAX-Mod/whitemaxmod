.class public final Lzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqc;


# static fields
.field public static final a:Lzsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzsc;->a:Lzsc;

    return-void
.end method


# virtual methods
.method public final d(Lpxa;)Lb9b;
    .locals 2

    iget-wide p0, p1, Lpxa;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lylc;

    const-string v0, "local_attempt"

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Lq1f;->c([Lylc;)Lb9b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq1f;->b:Lb9b;

    return-object p0
.end method
