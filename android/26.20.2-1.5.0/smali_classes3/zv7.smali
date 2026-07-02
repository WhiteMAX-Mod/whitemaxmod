.class public final Lzv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final c:Lb99;

.field public final d:Lb99;

.field public final e:Lb99;

.field public final f:Lb99;

.field public final g:Lb99;

.field public final h:Ljava/util/HashMap;

.field public final i:Lb99;

.field public final j:Lb99;

.field public final k:Lb99;

.field public final l:Lb99;

.field public final m:Lc;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzv7;->a:Z

    iput-object p1, p0, Lzv7;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->c:Lb99;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->d:Lb99;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->e:Lb99;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->f:Lb99;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->g:Lb99;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzv7;->h:Ljava/util/HashMap;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->i:Lb99;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->j:Lb99;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->k:Lb99;

    new-instance p1, Lb99;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv7;->l:Lb99;

    new-instance p1, Lc;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lc;-><init>(I)V

    iput-object p1, p0, Lzv7;->m:Lc;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lrz6;)J
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lw2g;

    invoke-interface {p1, v4}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lzv7;->c:Lb99;

    const/4 v1, 0x0

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzv7;->d:Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzv7;->e:Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzv7;->f:Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzv7;->g:Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzv7;->i:Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzv7;->j:Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzv7;->l:Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzv7;->k:Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-boolean v0, p0, Lzv7;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzv7;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
