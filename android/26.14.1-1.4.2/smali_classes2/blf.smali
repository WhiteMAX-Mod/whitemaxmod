.class public abstract Lblf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb7;

.field public final b:Lmd8;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lx3f;


# direct methods
.method public constructor <init>(Lgb7;Ljava/util/List;Lzcg;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnqf;->h(Z)V

    iput-object p1, p0, Lblf;->a:Lgb7;

    invoke-static {p2}, Lmd8;->j(Ljava/util/Collection;)Lmd8;

    move-result-object p1

    iput-object p1, p0, Lblf;->b:Lmd8;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lblf;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lzcg;->b(Lblf;)Lx3f;

    move-result-object p1

    iput-object p1, p0, Lblf;->e:Lx3f;

    iget-wide v0, p3, Lzcg;->b:J

    iget-wide v4, p3, Lzcg;->a:J

    sget-object p1, Lqbj;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lqbj;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lblf;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lu25;
.end method

.method public abstract e()Lx3f;
.end method
