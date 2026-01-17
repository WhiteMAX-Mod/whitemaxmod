.class public final Lamd;
.super Lazd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lrld;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLrld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamd;->a:Ljava/lang/String;

    iput-wide p2, p0, Lamd;->b:J

    iput-object p4, p0, Lamd;->c:Lrld;

    return-void
.end method


# virtual methods
.method public final E()J
    .locals 2

    iget-wide v0, p0, Lamd;->b:J

    return-wide v0
.end method

.method public final H()Lle9;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lamd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lle9;->c:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {v1}, Lq9j;->c(Ljava/lang/String;)Lle9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f0()Lfx0;
    .locals 1

    iget-object v0, p0, Lamd;->c:Lrld;

    return-object v0
.end method
