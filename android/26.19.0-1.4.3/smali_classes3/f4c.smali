.class public final Lf4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2c;


# static fields
.field public static final a:Lf4c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4c;->a:Lf4c;

    return-void
.end method


# virtual methods
.method public final d(Lj7a;)Lcha;
    .locals 4

    iget-wide v0, p1, Lj7a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lnxb;

    const-string v1, "local_attempt"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lkie;->c([Lnxb;)Lcha;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkie;->b:Lcha;

    return-object p1
.end method
