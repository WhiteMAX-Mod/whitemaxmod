.class public abstract Ls3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lol6;

.field public final b:Lal7;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final o:Lmnd;


# direct methods
.method public constructor <init>(Lol6;Ljava/util/List;Ljse;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxej;->b(Z)V

    iput-object p1, p0, Ls3e;->a:Lol6;

    invoke-static {p2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object p1

    iput-object p1, p0, Ls3e;->b:Lal7;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls3e;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Ljse;->b(Ls3e;)Lmnd;

    move-result-object p1

    iput-object p1, p0, Ls3e;->o:Lmnd;

    iget-wide v0, p3, Ljse;->b:J

    iget-wide v4, p3, Ljse;->a:J

    sget-object p1, Lvih;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lvih;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Ls3e;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lij4;
.end method

.method public abstract d()Lmnd;
.end method
