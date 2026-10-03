.class public abstract Ltsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp7;

.field public final b:Ltt8;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lsaf;


# direct methods
.method public constructor <init>(Llp7;Ljava/util/List;Lwlg;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkw8;->p(Z)V

    iput-object p1, p0, Ltsf;->a:Llp7;

    invoke-static {p2}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    iput-object p1, p0, Ltsf;->b:Ltt8;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltsf;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lwlg;->a(Ltsf;)Lsaf;

    move-result-object p1

    iput-object p1, p0, Ltsf;->e:Lsaf;

    iget-wide v0, p3, Lwlg;->c:J

    iget-wide v4, p3, Lwlg;->b:J

    sget-object p1, Lz7k;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lz7k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Ltsf;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()Lte5;
.end method

.method public d()Lsaf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
