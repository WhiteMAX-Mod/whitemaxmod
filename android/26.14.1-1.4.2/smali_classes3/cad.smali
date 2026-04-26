.class public final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7d;


# static fields
.field public static final a:Lcad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcad;->a:Lcad;

    return-void
.end method


# virtual methods
.method public final d(Lqab;)Lalb;
    .locals 4

    iget-wide v0, p1, Lqab;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ls2d;

    const-string v1, "local_attempt"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ll0g;->c([Ls2d;)Lalb;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll0g;->b:Lalb;

    return-object p1
.end method
