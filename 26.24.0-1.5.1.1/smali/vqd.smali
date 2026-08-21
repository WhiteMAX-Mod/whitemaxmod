.class public final Lvqd;
.super Lh5e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljqd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvqd;->b:J

    iput-object p4, p0, Lvqd;->c:Ljqd;

    return-void
.end method


# virtual methods
.method public final C()Ld21;
    .locals 0

    iget-object p0, p0, Lvqd;->c:Ljqd;

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lvqd;->b:J

    return-wide v0
.end method

.method public final x()Lht9;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lvqd;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lht9;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {p0}, Lq47;->A(Ljava/lang/String;)Lht9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
