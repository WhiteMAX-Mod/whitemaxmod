.class public final Lone/video/calls/sdk_private/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/al$a;
    }
.end annotation


# instance fields
.field public final a:Lone/video/calls/sdk_private/al$a;

.field public final b:Z

.field private final c:Lone/video/calls/sdk_private/ao;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/al$a;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lone/video/calls/sdk_private/al;->c:Lone/video/calls/sdk_private/ao;

    .line 9
    iput-object p2, p0, Lone/video/calls/sdk_private/al;->a:Lone/video/calls/sdk_private/al$a;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lone/video/calls/sdk_private/al;->b:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lone/video/calls/sdk_private/al;->d:Ljava/lang/Long;

    .line 12
    iput-object p1, p0, Lone/video/calls/sdk_private/al;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/al$a;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/al;->c:Lone/video/calls/sdk_private/ao;

    .line 3
    iput-object p2, p0, Lone/video/calls/sdk_private/al;->a:Lone/video/calls/sdk_private/al$a;

    .line 4
    iput-boolean p3, p0, Lone/video/calls/sdk_private/al;->b:Z

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Lone/video/calls/sdk_private/ap$a;->a:Lone/video/calls/sdk_private/ap$a;

    iget p3, p3, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lone/video/calls/sdk_private/al;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lone/video/calls/sdk_private/al;->e:Ljava/lang/Long;

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/al;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/al;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lone/video/calls/sdk_private/al;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/video/calls/sdk_private/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lone/video/calls/sdk_private/al;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/video/calls/sdk_private/al;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/al;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x1ff

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/al;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {}, Lone/video/calls/sdk_private/f$a;->values()[Lone/video/calls/sdk_private/f$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-byte v5, v4, Lone/video/calls/sdk_private/f$a;->k:B

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transport error: CRYPTO_ERROR ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lone/video/calls/sdk_private/al;->d:Ljava/lang/Long;

    invoke-static {v0}, Lone/video/calls/sdk_private/ap$a;->a(Ljava/lang/Long;)Lone/video/calls/sdk_private/ap$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transport error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lone/video/calls/sdk_private/al;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/video/calls/sdk_private/al;->e:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Application error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "No error"

    return-object v0
.end method
