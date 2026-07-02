.class public abstract Libe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft6;

.field public final b:Lrs7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lnvd;


# direct methods
.method public constructor <init>(Lft6;Ljava/util/List;Lr0f;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfz6;->l(Z)V

    iput-object p1, p0, Libe;->a:Lft6;

    invoke-static {p2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Libe;->b:Lrs7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Libe;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lr0f;->a(Libe;)Lnvd;

    move-result-object p1

    iput-object p1, p0, Libe;->e:Lnvd;

    iget-wide v0, p3, Lr0f;->c:J

    iget-wide v4, p3, Lr0f;->b:J

    sget-object p1, Lq3i;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Libe;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lzp4;
.end method

.method public abstract c()Lnvd;
.end method
