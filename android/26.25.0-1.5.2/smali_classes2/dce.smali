.class public abstract Ldce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz27;

.field public final b:Lu38;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lhvd;


# direct methods
.method public constructor <init>(Lz27;Ljava/util/List;Lx2f;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->u(Z)V

    iput-object p1, p0, Ldce;->a:Lz27;

    invoke-static {p2}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    iput-object p1, p0, Ldce;->b:Lu38;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldce;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lx2f;->a(Ldce;)Lhvd;

    move-result-object p1

    iput-object p1, p0, Ldce;->e:Lhvd;

    iget-wide v0, p3, Lx2f;->c:J

    iget-wide v4, p3, Lx2f;->b:J

    sget-object p1, Ljdi;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Ljdi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Ldce;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Liy4;
.end method

.method public abstract c()Lhvd;
.end method
