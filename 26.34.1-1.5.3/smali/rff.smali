.class public final Lrff;
.super Luvf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lfff;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLfff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrff;->a:Ljava/lang/String;

    iput-wide p2, p0, Lrff;->b:J

    iput-object p4, p0, Lrff;->c:Lfff;

    return-void
.end method


# virtual methods
.method public final m()J
    .locals 2

    iget-wide v0, p0, Lrff;->b:J

    return-wide v0
.end method

.method public final p()Lpwa;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lrff;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lpwa;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {p0}, Lnw7;->z(Ljava/lang/String;)Lpwa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final t()Lv91;
    .locals 0

    iget-object p0, p0, Lrff;->c:Lfff;

    return-object p0
.end method
