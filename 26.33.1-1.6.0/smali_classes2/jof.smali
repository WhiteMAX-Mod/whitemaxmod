.class public abstract Ljof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldo7;

.field public final b:Lis8;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ls6f;


# direct methods
.method public constructor <init>(Ldo7;Ljava/util/List;Lnhg;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvu8;->l(Z)V

    iput-object p1, p0, Ljof;->a:Ldo7;

    invoke-static {p2}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    iput-object p1, p0, Ljof;->b:Lis8;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljof;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lnhg;->a(Ljof;)Ls6f;

    move-result-object p1

    iput-object p1, p0, Ljof;->e:Ls6f;

    iget-wide v0, p3, Lnhg;->c:J

    iget-wide v4, p3, Lnhg;->b:J

    sget-object p1, Lh1k;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lh1k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Ljof;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()Lsd5;
.end method

.method public c()Ls6f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
