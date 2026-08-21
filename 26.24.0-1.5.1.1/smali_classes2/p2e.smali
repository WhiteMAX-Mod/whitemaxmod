.class public abstract Lp2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;

.field public final b:Lny7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lzld;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Ljava/util/List;Lcte;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljz8;->s(Z)V

    iput-object p1, p0, Lp2e;->a:Landroidx/media3/common/b;

    invoke-static {p2}, Lny7;->m(Ljava/util/Collection;)Lny7;

    move-result-object p1

    iput-object p1, p0, Lp2e;->b:Lny7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp2e;->d:Ljava/util/List;

    iput-object p5, p0, Lp2e;->e:Ljava/util/List;

    iput-object p6, p0, Lp2e;->f:Ljava/util/List;

    invoke-virtual {p3, p0}, Lcte;->a(Lp2e;)Lzld;

    move-result-object p1

    iput-object p1, p0, Lp2e;->g:Lzld;

    iget-wide v0, p3, Lcte;->c:J

    iget-wide v4, p3, Lcte;->b:J

    sget-object p1, Lu2i;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lp2e;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lev4;
.end method

.method public abstract d()Lzld;
.end method
