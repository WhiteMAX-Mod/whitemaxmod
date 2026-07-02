.class public final Lvzd;
.super Lvde;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkzd;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvzd;->b:J

    iput-object p4, p0, Lvzd;->c:Lkzd;

    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, Lvzd;->b:J

    return-wide v0
.end method

.method public final M()Lkn9;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lvzd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lkn9;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v1}, Lfg8;->w(Ljava/lang/String;)Lkn9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final R()Lt01;
    .locals 1

    iget-object v0, p0, Lvzd;->c:Lkzd;

    return-object v0
.end method
