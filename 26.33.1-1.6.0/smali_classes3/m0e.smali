.class public final Lm0e;
.super Lj60;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lzwb;

.field public final g:I

.field public final h:Lmt7;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lzwb;ILmt7;Ljava/lang/Integer;ZZ)V
    .locals 1

    sget-object v0, Lq70;->s:Lq70;

    invoke-direct {p0, v0, p8, p9}, Lj60;-><init>(Lq70;ZZ)V

    iput-wide p1, p0, Lm0e;->d:J

    iput-object p3, p0, Lm0e;->e:Ljava/lang/String;

    iput-object p4, p0, Lm0e;->f:Lzwb;

    iput p5, p0, Lm0e;->g:I

    iput-object p6, p0, Lm0e;->h:Lmt7;

    iput-object p7, p0, Lm0e;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Lj60;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lm0e;->d:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const-string v2, "pollId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lm0e;->f:Lzwb;

    iget-object v3, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v2, v2, Lzwb;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lnzd;

    const-string v6, "text"

    iget-object v5, v5, Lnzd;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "title"

    iget-object v3, p0, Lm0e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "answers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lm0e;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "settings"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
