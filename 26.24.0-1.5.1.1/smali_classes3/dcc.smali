.class public final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# static fields
.field public static final a:Ldcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldcc;->a:Ldcc;

    return-void
.end method


# virtual methods
.method public final d(Lmja;)Ljua;
    .locals 2

    iget-wide p0, p1, Lmja;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ll5c;

    const-string v0, "local_attempt"

    invoke-direct {p1, v0, p0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Ll5c;

    move-result-object p0

    invoke-static {p0}, Lnie;->c([Ll5c;)Ljua;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnie;->b:Ljua;

    return-object p0
.end method
