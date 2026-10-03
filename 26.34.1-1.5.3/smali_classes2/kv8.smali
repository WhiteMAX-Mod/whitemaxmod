.class public final Lkv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwh;

.field public final b:Lcff;

.field public final c:Lazb;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/Set;

.field public f:I

.field public g:Ljava/lang/Long;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lkv8;->a:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lkv8;->b:Lcff;

    sget-object v0, Ly6a;->a:Lazb;

    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    iput-object v0, p0, Lkv8;->c:Lazb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkv8;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Lrm6;->a:Lrm6;

    iput-object v0, p0, Lkv8;->e:Ljava/util/Set;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lkv8;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lkv8;->c:Lazb;

    iget v0, v0, Lazb;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkv8;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkv8;->g:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Llv8;->a:J

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
