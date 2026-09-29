.class public final Lnmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjd;


# static fields
.field public static final a:Lnmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnmd;->a:Lnmd;

    return-void
.end method


# virtual methods
.method public final a(Lbmb;)Lgxb;
    .locals 2

    iget-wide p0, p1, Lbmb;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lrdd;

    const-string v0, "local_attempt"

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lb6g;->c([Lrdd;)Lgxb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lb6g;->b:Lgxb;

    return-object p0
.end method
