.class public abstract Lble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb87;

.field public final b:Lc98;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ll4e;


# direct methods
.method public constructor <init>(Lb87;Ljava/util/List;Lmcf;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llvb;->R(Z)V

    iput-object p1, p0, Lble;->a:Lb87;

    invoke-static {p2}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    iput-object p1, p0, Lble;->b:Lc98;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lble;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lmcf;->a(Lble;)Ll4e;

    move-result-object p1

    iput-object p1, p0, Lble;->e:Ll4e;

    iget-wide v0, p3, Lmcf;->c:J

    iget-wide v4, p3, Lmcf;->b:J

    sget-object p1, Lvqi;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lvqi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lble;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Lx15;
.end method

.method public abstract e()Ll4e;
.end method
