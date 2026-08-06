.class public final Lilc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjc;


# static fields
.field public static final a:Lilc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lilc;->a:Lilc;

    return-void
.end method


# virtual methods
.method public final d(Lnqa;)Lv1b;
    .locals 2

    iget-wide p0, p1, Lnqa;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Liec;

    const-string v0, "local_attempt"

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lise;->c([Liec;)Lv1b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lise;->b:Lv1b;

    return-object p0
.end method
